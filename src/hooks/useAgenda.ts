import { useQuery, useMutation, useQueryClient } from '@tanstack/react-query';
import {
  getCitasPorDia,
  getCitasPorSemana,
  createCita,
  updateCita,
  deleteCita,
} from '../services/appwrite-agenda';
import { CitaInput, LipooutUserInput } from '@/types';
import { format, startOfDay, startOfWeek } from 'date-fns';
import { useEmpresa } from '@/contexts/EmpresaContext';

export const CITAS_QUERY_KEY = 'citas';

export const useGetCitasPorDia = (fecha: Date | undefined) => {
  const { empresaActiva } = useEmpresa();
  const fechaValida = fecha || new Date();
  const fechaKey = format(startOfDay(fechaValida), 'yyyy-MM-dd');

  return useQuery({
    queryKey: [CITAS_QUERY_KEY, empresaActiva?.$id, fechaKey],
    queryFn: () => {
      if (!empresaActiva) throw new Error('No hay empresa activa');
      return getCitasPorDia(empresaActiva.$id, fechaValida);
    },
    enabled: !!empresaActiva,
    staleTime: 1000 * 60 * 5,
    refetchOnMount: true,
    refetchOnWindowFocus: true,
  });
};

export const useGetCitasPorSemana = (fecha: Date | undefined) => {
  const { empresaActiva } = useEmpresa();
  const fechaValida = fecha || new Date();
  const semanaKey = format(startOfWeek(fechaValida, { weekStartsOn: 1 }), 'yyyy-MM-dd');

  return useQuery({
    queryKey: [CITAS_QUERY_KEY, empresaActiva?.$id, 'semana', semanaKey],
    queryFn: () => {
      if (!empresaActiva) throw new Error('No hay empresa activa');
      return getCitasPorSemana(empresaActiva.$id, fechaValida);
    },
    enabled: !!empresaActiva,
    staleTime: 1000 * 60 * 5,
    refetchOnMount: true,
    refetchOnWindowFocus: true,
  });
};

export const useGetCitas = (fecha?: Date) => {
  const { empresaActiva } = useEmpresa();
  const fechaValida = fecha || new Date();
  const semanaKey = format(startOfWeek(fechaValida, { weekStartsOn: 1 }), 'yyyy-MM-dd');

  return useQuery({
    queryKey: [CITAS_QUERY_KEY, empresaActiva?.$id, 'todas', semanaKey],
    queryFn: () => {
      if (!empresaActiva) throw new Error('No hay empresa activa');
      return getCitasPorSemana(empresaActiva.$id, fechaValida);
    },
    enabled: !!empresaActiva,
    staleTime: 1000 * 60 * 5,
    refetchOnMount: true,
    refetchOnWindowFocus: true,
  });
};

export const useCreateCita = () => {
  const { empresaActiva } = useEmpresa();
  const queryClient = useQueryClient();
  return useMutation({
    mutationFn: (newCita: LipooutUserInput<CitaInput>) => {
      if (!empresaActiva) throw new Error('No hay empresa activa');
      return createCita(empresaActiva.$id, newCita);
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: [CITAS_QUERY_KEY] });
    },
    onError: (error) => {
      console.error("Error al crear la cita:", error);
    },
  });
};

export const useUpdateCita = () => {
  const { empresaActiva } = useEmpresa();
  const queryClient = useQueryClient();
  return useMutation({
    mutationFn: ({ id, data }: { id: string; data: LipooutUserInput<Partial<CitaInput>> }) => {
      if (!empresaActiva) throw new Error('No hay empresa activa');
      return updateCita(empresaActiva.$id, id, data);
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: [CITAS_QUERY_KEY] });
    },
    onError: (error) => {
      console.error("Error al actualizar la cita:", error);
    },
  });
};

export const useDeleteCita = () => {
  const { empresaActiva } = useEmpresa();
  const queryClient = useQueryClient();
  return useMutation({
    mutationFn: ({ id }: { id: string; fechaCita?: string }) => {
      if (!empresaActiva) throw new Error('No hay empresa activa');
      return deleteCita(empresaActiva.$id, id);
    },
    onSuccess: () => {
      queryClient.invalidateQueries({ queryKey: [CITAS_QUERY_KEY] });
    },
    onError: (error) => {
      console.error("Error al eliminar la cita:", error);
    },
  });
};
