import { databases, DATABASE_ID, CONFIGURATION_COLLECTION_ID } from '@/lib/appwrite';
import { Configuracion, HorarioApertura } from '@/types';
import { Query, Models, ID } from 'appwrite';

// Definimos el tipo de Input (basado en el setup)
export type UpdateConfigurationInput = Partial<{
  nombreClinica: string;
  direccion: string;
  nif: string;
  emailContacto: string;
  telefonoContacto: string;
  serieFactura: string;
  seriePresupuesto: string;
  ultimoNumeroFactura: number;
  ultimoNumeroPresupuesto: number;
  tipoIvaPredeterminado: number;
  horarios: HorarioApertura[];
  empresa_id: string; // Aseguramos que empresa_id esté en el tipo
}>;

// Obtener la configuración de una empresa específica
// CAMBIO: Ahora promete devolver el documento O null, no lanza error si no existe.
export const getConfiguration = async (empresaId: string): Promise<(Configuracion & Models.Document) | null> => {
  try {
    // Buscar la configuración por empresa_id
    const response = await databases.listDocuments<Configuracion & Models.Document>(
        DATABASE_ID,
        CONFIGURATION_COLLECTION_ID,
        [
          Query.equal('empresa_id', empresaId),
          Query.limit(1)
        ]
    );
    
    if (response.documents.length > 0) {
        const doc = response.documents[0];
        // Deserializar horarios si existe como string
        if (doc.horarios && typeof doc.horarios === 'string') {
          try {
            doc.horarios = JSON.parse(doc.horarios as any) as HorarioApertura[];
          } catch {
            // Si falla el parse, dejar como array vacío
            doc.horarios = [];
          }
        }
        return doc;
    }
    
    // CAMBIO CRÍTICO: No lanzar error. Retornar null para que la app sepa que falta la config
    // y pueda redirigir o crear una nueva.
    console.warn(`No se encontró configuración para la empresa ${empresaId}. Retornando null.`);
    return null; 
  } catch (error) {
     console.error('Error al obtener configuración:', error);
     throw error;
  }
};

// Crear una nueva configuración
export const createConfiguration = (data: any) => {
  const dataToSend = { ...data };
  // Serializar horarios si es necesario
  if (dataToSend.horarios && typeof dataToSend.horarios !== 'string') {
      dataToSend.horarios = JSON.stringify(dataToSend.horarios);
  }

  return databases.createDocument<Configuracion & Models.Document>(
      DATABASE_ID,
      CONFIGURATION_COLLECTION_ID,
      ID.unique(),
      dataToSend
  );
};

// Actualizar la configuración
export const updateConfiguration = (empresaId: string, id: string, data: UpdateConfigurationInput) => {
  // Serializar horarios a JSON string si existe
  const dataToSend: any = { 
    ...data,
    empresa_id: empresaId
  };
  if (dataToSend.horarios) {
    dataToSend.horarios = JSON.stringify(dataToSend.horarios);
  }
  
  return databases.updateDocument<Configuracion & Models.Document>(
    DATABASE_ID,
    CONFIGURATION_COLLECTION_ID,
    id,
    dataToSend
  );
};