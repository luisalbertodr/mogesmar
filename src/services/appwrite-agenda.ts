import { databases, DATABASE_ID, CITAS_COLLECTION_ID, CLIENTES_COLLECTION_ID } from '@/lib/appwrite';
import { Cita, CitaInput, LipooutUserInput, Cliente, HistorialCita } from '@/types';
import { ID, Query, Models } from 'appwrite';
import { startOfDay, formatISO, addDays, startOfWeek } from 'date-fns';
import { updateCliente } from './appwrite-clientes';

// Tipos Create/Update Input
export type CreateCitaInput = CitaInput;
export type UpdateCitaInput = Partial<CitaInput>;

// Búsqueda de citas por datos del cliente (iterativa acumulativa)
export const buscarCitas = async (empresaId: string, searchQuery: string): Promise<(Cita & Models.Document)[]> => {

  if (!searchQuery || searchQuery.trim() === "") {
    const response = await databases.listDocuments<Cita & Models.Document>(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      [Query.equal('empresa_id', empresaId), Query.limit(100), Query.orderDesc('fecha_hora')]
    );
    return response.documents;
  }

  const clientesMap = new Map<string, Cliente & Models.Document>();
  const searchFields = ['nombre_completo', 'telefono', 'dni', 'email'];

  for (const field of searchFields) {
    try {
      const response = await databases.listDocuments<Cliente & Models.Document>(
        DATABASE_ID,
        CLIENTES_COLLECTION_ID,
        [
          Query.equal('empresa_id', empresaId),
          Query.search(field, searchQuery),
          Query.limit(100)
        ]
      );

      response.documents.forEach(doc => {
        if (!clientesMap.has(doc.$id)) {
          clientesMap.set(doc.$id, doc);
        }
      });
    } catch (error) {
      console.warn(`No se pudo buscar clientes en campo ${field}:`, error);
    }
  }

  if (clientesMap.size === 0) {
    return [];
  }

  const citasMap = new Map<string, Cita & Models.Document>();
  const clienteIds = Array.from(clientesMap.keys());

  const batchSize = 25;
  for (let i = 0; i < clienteIds.length; i += batchSize) {
    const batch = clienteIds.slice(i, i + batchSize);

    try {
      const response = await databases.listDocuments<Cita & Models.Document>(
        DATABASE_ID,
        CITAS_COLLECTION_ID,
        [
          Query.equal('empresa_id', empresaId),
          Query.equal('cliente_id', batch),
          Query.limit(100), Query.orderDesc('fecha_hora')
        ]
      );

      response.documents.forEach(doc => {
        if (!citasMap.has(doc.$id)) {
          citasMap.set(doc.$id, doc);
        }
      });
    } catch (error) {
      console.warn(`Error al buscar citas para batch de clientes:`, error);
    }
  }

  return Array.from(citasMap.values());
};

export const getCitasPorDia = async (empresaId: string, fecha: Date): Promise<(Cita & Models.Document)[]> => {

  const startOfDayDate = startOfDay(fecha);
  const startOfNextDayDate = startOfDay(addDays(fecha, 1));

  const startOfDayISO = formatISO(startOfDayDate);
  const startOfNextDayISO = formatISO(startOfNextDayDate);

  try {
    const response = await databases.listDocuments<Cita & Models.Document>(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      [
        Query.equal('empresa_id', empresaId),
        Query.greaterThanEqual('fecha_hora', startOfDayISO),
        Query.lessThan('fecha_hora', startOfNextDayISO),
        Query.limit(100),
        Query.orderAsc('fecha_hora')
      ]
    );

    return response.documents;
  } catch (error) {
    console.error("Error fetching citas por día:", error);
    throw error;
  }
};

export const getCitasPorSemana = async (empresaId: string, fecha: Date): Promise<(Cita & Models.Document)[]> => {

  const inicioSemana = startOfWeek(fecha, { weekStartsOn: 1 });
  const inicioDomingo = startOfDay(addDays(inicioSemana, 7));

  const inicioSemanaISO = formatISO(inicioSemana);
  const inicioDomingoISO = formatISO(inicioDomingo);

  try {
    const response = await databases.listDocuments<Cita & Models.Document>(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      [
        Query.equal('empresa_id', empresaId),
        Query.greaterThanEqual('fecha_hora', inicioSemanaISO),
        Query.lessThan('fecha_hora', inicioDomingoISO),
        Query.limit(500),
        Query.orderAsc('fecha_hora')
      ]
    );

    return response.documents;
  } catch (error) {
    console.error("Error fetching citas por semana:", error);
    throw error;
  }
};

const cleanUndefinedFields = <T extends Record<string, unknown>>(obj: T): Partial<T> => {
  const cleaned: Partial<T> = {};
  const camposObligatorios = ['cliente_id', 'empleado_id', 'empresa_id'];

  for (const key in obj) {
    if (Object.prototype.hasOwnProperty.call(obj, key)) {
      const value = obj[key];

      if (camposObligatorios.includes(key)) {
        cleaned[key] = value;
      }
      else if (value !== undefined && value !== null && value !== '') {
        cleaned[key] = value;
      }
    }
  }
  return cleaned;
};

export const createCita = async (empresaId: string, cita: LipooutUserInput<CitaInput>): Promise<Cita & Models.Document> => {

  if (!cita.cliente_nombre || cita.cliente_nombre.trim() === '') {
    throw new Error('El nombre del cliente es obligatorio');
  }

  const citaConEmpresa = { ...cita, empresa_id: empresaId };
  const citaLimpia = cleanUndefinedFields(citaConEmpresa);

  try {
    const response = await databases.createDocument<Cita & Models.Document>(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      ID.unique(),
      citaLimpia as unknown as Cita & Models.Document
    );
    return response;
  } catch (error) {
    console.error("Error al crear cita:", error);
    throw error;
  }
};

export const updateCita = async (empresaId: string, id: string, data: Partial<LipooutUserInput<CitaInput>>): Promise<Cita & Models.Document> => {

  if (data.cliente_id && (!data.cliente_nombre || data.cliente_nombre.trim() === '')) {
    throw new Error('El nombre del cliente es obligatorio al cambiar de cliente');
  }

  const dataConEmpresa = { ...data, empresa_id: empresaId };
  const dataLimpia = cleanUndefinedFields(dataConEmpresa);

  try {
    const response = await databases.updateDocument<Cita & Models.Document>(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      id,
      dataLimpia as unknown as Partial<Cita>
    );
    return response;
  } catch (error) {
    console.error(`Error al actualizar cita ${id}:`, error);
    throw error;
  }
};

export const deleteCita = async (empresaId: string, id: string): Promise<void> => {

  try {
    const cita = await databases.getDocument<Cita & Models.Document>(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      id
    );

    if (cita.cliente_id && cita.cliente_id.trim() !== '') {
      try {
        const cliente = await databases.getDocument<Cliente & Models.Document>(
          DATABASE_ID,
          CLIENTES_COLLECTION_ID,
          cita.cliente_id
        );

        const entradaHistorial: HistorialCita = {
          cita_id: cita.$id,
          fecha_hora: cita.fecha_hora,
          estado: 'eliminada',
          articulos: cita.articulos,
          precio_total: (cita as unknown as { precio_total?: number; precio?: number }).precio_total || (cita as unknown as { precio_total?: number; precio?: number }).precio || 0,
          comentarios: cita.comentarios,
          empleado_id: cita.empleado_id,
          fecha_eliminacion: new Date().toISOString(),
          motivo_eliminacion: 'Eliminada manualmente desde la agenda'
        };

        let historialActual: HistorialCita[] = [];
        try {
          const historialString = cliente.historial_citas || '[]';
          historialActual = typeof historialString === 'string' ? JSON.parse(historialString) : historialString;
        } catch (error) {
          console.error('Error deserializando historial_citas:', error);
          historialActual = [];
        }
        const nuevoHistorial = [...historialActual, entradaHistorial];

        await updateCliente(empresaId, {
          $id: cliente.$id,
          data: {
            historial_citas: JSON.stringify(nuevoHistorial) as unknown as string[]
          }
        });

      } catch (clienteError) {
        console.error('Error al actualizar historial del cliente:', clienteError);
      }
    }

    await databases.deleteDocument(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      id
    );
  } catch (error) {
    console.error(`Error al eliminar cita ${id}:`, error);
    throw error;
  }
};

export const getCitasPorRango = async (
  empresaId: string,
  fechaInicio: Date,
  fechaFin: Date,
  empleadoId?: string
): Promise<(Cita & Models.Document)[]> => {

  const inicioISO = formatISO(fechaInicio);
  const finISO = formatISO(fechaFin);

  const queries = [
    Query.equal('empresa_id', empresaId),
    Query.greaterThanEqual('fecha_hora', inicioISO),
    Query.lessThan('fecha_hora', finISO),
    Query.limit(500),
    Query.orderAsc('fecha_hora')
  ];

  if (empleadoId) {
    queries.push(Query.equal('empleado_id', empleadoId));
  }

  try {
    const response = await databases.listDocuments<Cita & Models.Document>(
      DATABASE_ID,
      CITAS_COLLECTION_ID,
      queries
    );

    return response.documents;
  } catch (error) {
    console.error("Error fetching citas por rango:", error);
    return [];
  }
};
