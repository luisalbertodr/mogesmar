import { databases, account, DATABASE_ID, EMPRESAS_COLLECTION_ID, USUARIO_EMPRESAS_COLLECTION_ID, CONFIGURATION_COLLECTION_ID } from '@/lib/appwrite';
import { Empresa, EmpresaInput, UsuarioEmpresa } from '@/types';
import { ID, Query, Models } from 'appwrite';

// Tipo de entrada sin metadata de Appwrite para creación/actualización
export type CreateEmpresaInput = EmpresaInput;
export type UpdateEmpresaInput = Partial<EmpresaInput>;

// --- Funciones de Servicio ---

// OBTENER todas las empresas (solo accesible por administradores globales a nivel de Appwrite)
export const getEmpresas = async (): Promise<(Empresa & Models.Document)[]> => {
  const response = await databases.listDocuments<Empresa & Models.Document>(
    DATABASE_ID,
    EMPRESAS_COLLECTION_ID,
    [
      Query.limit(100),
      Query.orderAsc('nombre')
    ]
  );
  return response.documents;
};

// CREAR una nueva empresa
export const createEmpresa = async (newEmpresa: CreateEmpresaInput) => {
  try {
    // Verificar si ya existe una empresa con el mismo NIF
    const empresasExistentes = await databases.listDocuments<Empresa & Models.Document>(
      DATABASE_ID,
      EMPRESAS_COLLECTION_ID,
      [Query.equal('nif', newEmpresa.nif)]
    );

    if (empresasExistentes.documents.length > 0) {
      throw new Error(`Ya existe una empresa con el NIF: ${newEmpresa.nif}`);
    }

    // Generar un configuracion_id único usando timestamp + ID único
    const configuracionId = `TEMP_${Date.now()}_${ID.unique()}`;

    // Preparar los datos a enviar, filtrando campos opcionales undefined
    // Solo incluimos campos requeridos y opcionales que tengan valor
    const dataToSend: Partial<Empresa> = {
      nombre: newEmpresa.nombre,
      nombre_legal: newEmpresa.nombre_legal,
      nif: newEmpresa.nif,
      activa: newEmpresa.activa,
      configuracion_id: configuracionId,
    };

    // Solo agregar campos opcionales si tienen valor (no undefined, null o string vacío)
    if (newEmpresa.email && newEmpresa.email.trim() !== '') {
      dataToSend.email = newEmpresa.email.trim();
    }
    // Nota: telefono no se incluye porque no existe en el esquema de Appwrite actual
    // Si necesitas telefono, debes agregarlo primero al esquema en Appwrite con:
    // appwrite databases create-string-attribute --database-id 68b1d7530028045d94d3 --collection-id empresas --key telefono --size 20 --required false

    // NOTA: La creación de la configuración inicial (configuracion_id) debería 
    // ocurrir después de esta llamada, idealmente en una Appwrite Function.
    // Aquí solo creamos el registro de la empresa.
    const empresaCreada = await databases.createDocument<Empresa & Models.Document>(
      DATABASE_ID,
      EMPRESAS_COLLECTION_ID,
      ID.unique(),
      dataToSend as Empresa // Casting necesario porque createDocument espera el tipo completo pero acepta parciales en la práctica si los required están
    );

    // Crear la configuración inicial para la empresa
    try {
      const configId = ID.unique();
      await databases.createDocument(
        DATABASE_ID,
        CONFIGURATION_COLLECTION_ID,
        configId,
        {
          empresa_id: empresaCreada.$id,
          nombreClinica: newEmpresa.nombre,
          direccion: '',
          nif: newEmpresa.nif,
          emailContacto: newEmpresa.email || '',
          telefonoContacto: '',
          serieFactura: 'FRA',
          seriePresupuesto: 'PRE',
          ultimoNumeroFactura: 0,
          ultimoNumeroPresupuesto: 0,
          tipoIvaPredeterminado: 21,
          horarios: JSON.stringify([]),
        }
      );

      // Actualizar la empresa con el configuracion_id real
      await databases.updateDocument(
        DATABASE_ID,
        EMPRESAS_COLLECTION_ID,
        empresaCreada.$id,
        {
          configuracion_id: configId,
        }
      );
      empresaCreada.configuracion_id = configId;
    } catch (configError) {
      console.warn('No se pudo crear la configuración inicial:', configError);
      // Continuar de todas formas, la empresa ya fue creada
    }

    // Asignar automáticamente la empresa al usuario que la creó
    try {
      const user = await account.get();

      // Crear la relación usuario-empresa
      await databases.createDocument<UsuarioEmpresa & Models.Document>(
        DATABASE_ID,
        USUARIO_EMPRESAS_COLLECTION_ID,
        ID.unique(),
        {
          user_id: user.$id,
          empresa_id: empresaCreada.$id,
          rol_empresa: 'propietario', // El creador es propietario
          activo: true,
        }
      );
    } catch (relError) {
      // Si falla la asignación, registrar el error pero no fallar la creación
      console.warn('No se pudo asignar automáticamente la empresa al usuario:', relError);
      // Continuar de todas formas, la empresa ya fue creada
    }

    return empresaCreada;
  } catch (error) {
    // Manejo mejorado de errores
    console.error('Error completo al crear empresa:', error);

    const err = error as { code?: number; message?: string };

    if (err.code === 409 || err.message?.includes('unique')) {
      throw new Error(`Ya existe una empresa con el NIF: ${newEmpresa.nif}`);
    }
    if (err.code === 400) {
      if (err.message?.includes('Unknown attribute')) {
        const attributeMatch = err.message.match(/Unknown attribute: "(\w+)"/);
        if (attributeMatch) {
          throw new Error(`El atributo "${attributeMatch[1]}" no existe en la colección. Por favor, agrégalo primero en Appwrite o contacta al administrador.`);
        }
      }
      // Mostrar el mensaje completo del error 400 para debugging
      throw new Error(`Error de validación: ${err.message || JSON.stringify(error)}`);
    }
    if (err.message) {
      throw error;
    }
    throw new Error(`Error al crear la empresa: ${err.message || 'Error desconocido'}`);
  }
};

// ACTUALIZAR una empresa
export const updateEmpresa = ({ id, data }: { id: string, data: UpdateEmpresaInput }) => {
  // Filtrar campos undefined para evitar enviar atributos que no existen
  const dataToSend: Partial<Empresa> = {};

  if (data.nombre !== undefined) dataToSend.nombre = data.nombre;
  if (data.nombre_legal !== undefined) dataToSend.nombre_legal = data.nombre_legal;
  if (data.nif !== undefined) dataToSend.nif = data.nif;
  if (data.activa !== undefined) dataToSend.activa = data.activa;
  if (data.email !== undefined && data.email && data.email.trim() !== '') {
    dataToSend.email = data.email.trim();
  }
  // Nota: telefono no se incluye porque no existe en el esquema de Appwrite actual

  return databases.updateDocument<Empresa & Models.Document>(
    DATABASE_ID,
    EMPRESAS_COLLECTION_ID,
    id,
    dataToSend as Empresa // Casting necesario
  );
};

// ELIMINAR una empresa
export const deleteEmpresa = (id: string) => {
  // NOTA: La lógica para eliminar recursos asociados (clientes, citas, etc.) 
  // debería ser manejada por una Appwrite Function disparada por este evento.
  return databases.deleteDocument(
    DATABASE_ID,
    EMPRESAS_COLLECTION_ID,
    id
  );
};
