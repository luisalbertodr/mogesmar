import { useState, useMemo, useEffect } from 'react';
import { Models } from 'appwrite';
import {
  useGetCitasPorDia,
  useGetCitasPorSemana,
  useCreateCita,
  useUpdateCita
} from '@/hooks/useAgenda';
import { useGetEmpleados } from '@/hooks/useEmpleados';
import { useUser } from '@/hooks/useAuth';
import { useGetConfiguration } from '@/hooks/useConfiguration';
import { Cita, CitaInput, LipooutUserInput } from '@/types';
import { Empleado } from '@/types/empleado.types';

import { useToast } from '@/hooks/use-toast';
import {
  Dialog,
  DialogContent,
  DialogHeader,
  DialogTitle,
} from "@/components/ui/dialog";
import { CitaForm } from '@/components/forms/CitaForm';
import LoadingSpinner from '@/components/LoadingSpinner';

import { View, Views } from 'react-big-calendar';
import { parseISO, addMinutes, isValid, addDays, differenceInHours, startOfDay } from 'date-fns';

import { seedData } from '@/utils/seed-data';
import { Button } from "@/components/ui/button";

import { AgendaHeader } from './agenda/AgendaHeader';
import { AgendaCalendar, CalendarEvent } from './agenda/AgendaCalendar';

const Agenda = () => {
  // Estados y Hooks
  const { toast } = useToast();
  const { data: currentUser } = useUser();

  // --- Estado con inicialización desde localStorage ---
  const [selectedDate, setSelectedDate] = useState<Date>(() => {
    if (!currentUser?.$id) return startOfDay(new Date());

    try {
      const storageKeyDate = `agenda-position-date-${currentUser.$id}`;
      const storageKeyTimestamp = `agenda-last-activity-${currentUser.$id}`;

      const savedDate = localStorage.getItem(storageKeyDate);
      const lastActivity = localStorage.getItem(storageKeyTimestamp);

      if (lastActivity) {
        const lastActivityDate = parseISO(lastActivity);
        const horasDiferencia = differenceInHours(new Date(), lastActivityDate);

        if (horasDiferencia >= 24) {
          return startOfDay(new Date());
        }
      }

      if (savedDate) {
        const parsedDate = parseISO(savedDate);
        if (isValid(parsedDate)) {
          return startOfDay(parsedDate);
        }
      }
    } catch (error) {
      console.error('Error al cargar fecha:', error);
    }

    return startOfDay(new Date());
  });

  const [view, setView] = useState<View>(() => {
    if (!currentUser?.$id) return Views.DAY;

    try {
      const storageKey = `agenda-position-view-${currentUser.$id}`;
      const savedView = localStorage.getItem(storageKey);

      if (savedView && (savedView === Views.DAY || savedView === Views.WEEK)) {
        return savedView as View;
      }
    } catch (error) {
      console.error('Error al cargar vista:', error);
    }

    return Views.DAY;
  });

  // --- Data Fetching ---
  const { data: citasDelDia, isLoading: loadingCitasDia } = useGetCitasPorDia(
    view === Views.DAY ? selectedDate : undefined
  );
  const { data: citasDeLaSemana, isLoading: loadingCitasSemana } = useGetCitasPorSemana(
    view === Views.WEEK ? selectedDate : undefined
  );

  const citasActuales = view === Views.DAY ? citasDelDia : citasDeLaSemana;
  const loadingCitas = view === Views.DAY ? loadingCitasDia : loadingCitasSemana;

  const { data: empleadosData, isLoading: loadingEmpleados } = useGetEmpleados(false);
  const { data: configuracionData } = useGetConfiguration();

  const createCitaMutation = useCreateCita();
  const updateCitaMutation = useUpdateCita();

  const [isDialogOpen, setIsDialogOpen] = useState(false);
  const [citaToEdit, setCitaToEdit] = useState<(Cita & Models.Document) | null>(null);
  const [formInitialDate, setFormInitialDate] = useState<Date | undefined>(new Date());
  const [formInitialEmpleado, setFormInitialEmpleado] = useState<string | undefined>(undefined);
  const [selectedEmpleadosIds, setSelectedEmpleadosIds] = useState<string[]>([]);

  // Verificar horario cerrado
  const isHorarioCerrado = useMemo(() => {
    return (fecha: Date): boolean => {
      if (!configuracionData?.horarios || !Array.isArray(configuracionData.horarios)) {
        return false;
      }

      const diasSemanaMap: Record<number, string> = {
        0: 'domingo', 1: 'lunes', 2: 'martes', 3: 'miercoles', 4: 'jueves', 5: 'viernes', 6: 'sabado'
      };

      const diaActual = diasSemanaMap[fecha.getDay()];
      const horarioHoy = configuracionData.horarios.find(h => h.dia === diaActual);

      if (!horarioHoy || !horarioHoy.abierto) return true;

      const tiempoFecha = fecha.getHours() * 60 + fecha.getMinutes();

      const [hInicio, mInicio] = horarioHoy.horaInicio.split(':').map(Number);
      const tiempoInicio = hInicio * 60 + mInicio;

      const [hFin, mFin] = horarioHoy.horaFin.split(':').map(Number);
      const tiempoFin = hFin * 60 + mFin;

      return tiempoFecha < tiempoInicio || tiempoFecha >= tiempoFin;
    };
  }, [configuracionData]);

  // Calcular min/max times
  const calendarTimes = useMemo(() => {
    const defaultTimes = { min: 8, minMinutes: 0, max: 21, maxMinutes: 0 };

    if (!configuracionData?.horarios || !Array.isArray(configuracionData.horarios)) {
      return defaultTimes;
    }

    const diasSemanaMap: Record<number, string> = {
      0: 'domingo', 1: 'lunes', 2: 'martes', 3: 'miercoles', 4: 'jueves', 5: 'viernes', 6: 'sabado'
    };

    const diaActual = diasSemanaMap[selectedDate.getDay()];
    const horarioHoy = configuracionData.horarios.find(h => h.dia === diaActual);

    if (!horarioHoy || !horarioHoy.abierto) return defaultTimes;

    try {
      const [hInicio, mInicio] = horarioHoy.horaInicio.split(':').map(Number);
      const [hFin, mFin] = horarioHoy.horaFin.split(':').map(Number);

      let minAdjusted = hInicio - 1;
      let maxAdjusted = hFin + 1;

      if (minAdjusted < 0) minAdjusted = 0;
      if (maxAdjusted > 23) maxAdjusted = 23;

      return {
        min: minAdjusted,
        minMinutes: mInicio || 0,
        max: maxAdjusted,
        maxMinutes: mFin || 0
      };
    } catch (error) {
      return defaultTimes;
    }
  }, [configuracionData, selectedDate]);

  // Persistencia de fecha y vista
  useEffect(() => {
    if (!currentUser?.$id) return;
    localStorage.setItem(`agenda-position-date-${currentUser.$id}`, selectedDate.toISOString());
  }, [currentUser?.$id, selectedDate]);

  useEffect(() => {
    if (!currentUser?.$id) return;
    localStorage.setItem(`agenda-position-view-${currentUser.$id}`, view);
  }, [currentUser?.$id, view]);

  // Lista completa empleados
  const allEmpleados = useMemo(() => empleadosData || [], [empleadosData]);

  // Cargar selección de empleados
  useEffect(() => {
    if (!currentUser?.$id || !Array.isArray(allEmpleados) || allEmpleados.length === 0 || loadingEmpleados) return;

    const storageKey = `agenda-selected-empleados-${currentUser.$id}`;
    try {
      const savedSelection = localStorage.getItem(storageKey);
      if (savedSelection) {
        const parsedSelection = JSON.parse(savedSelection) as string[];
        const validIds = parsedSelection.filter(id => allEmpleados.some((emp: Empleado) => emp.$id === id));
        if (validIds.length > 0) {
          setSelectedEmpleadosIds(validIds);
          return;
        }
      }
      // Default: activos
      setSelectedEmpleadosIds(allEmpleados.filter((emp: Empleado) => emp.activo).map((emp: Empleado) => emp.$id));
    } catch (error) {
      setSelectedEmpleadosIds(allEmpleados.filter((emp: Empleado) => emp.activo).map((emp: Empleado) => emp.$id));
    }
  }, [currentUser?.$id, allEmpleados, loadingEmpleados]);

  // Guardar selección de empleados
  useEffect(() => {
    if (!currentUser?.$id || selectedEmpleadosIds.length === 0) return;
    localStorage.setItem(`agenda-selected-empleados-${currentUser.$id}`, JSON.stringify(selectedEmpleadosIds));
  }, [currentUser?.$id, selectedEmpleadosIds]);

  // Recursos (Empleados filtrados)
  const resources = useMemo(() => {
    if (!Array.isArray(allEmpleados)) return [];
    return allEmpleados
      .filter((emp: Empleado) => selectedEmpleadosIds.includes(emp.$id))
      .map((emp: Empleado) => ({
        resourceId: emp.$id,
        resourceTitle: emp.nombre_completo || `${emp.nombre} ${emp.apellidos}`,
      }));
  }, [allEmpleados, selectedEmpleadosIds]);

  // Eventos
  const events: CalendarEvent[] = useMemo(() => {
    if (!citasActuales) return [];

    return citasActuales.map((cita: Cita & Models.Document) => {
      if (!cita.fecha_hora || !cita.empleado_id) return null;

      let duration = 60;
      if (typeof cita.duracion === 'number' && cita.duracion > 0) duration = cita.duracion;

      let start, end;
      try {
        start = parseISO(cita.fecha_hora);
        if (!isValid(start)) return null;
        end = addMinutes(start, duration);
      } catch (e) {
        return null;
      }

      const clienteInfo = `${cita.cliente_nombre || 'Cliente?'}`;
      let tratamientos = 'Sin tratamientos';
      try {
        if (cita.articulos && typeof cita.articulos === 'string') {
          const arts = JSON.parse(cita.articulos);
          if (Array.isArray(arts) && arts.length > 0) {
            tratamientos = arts.map((art: { tipo?: string; nombre?: string; articulo_nombre?: string }) => {
              if (art.tipo === 'tiempo_no_billable') return art.nombre || 'Tiempo';
              return art.articulo_nombre || 'Tratamiento';
            }).join(', ');
          }
        }
      } catch (e) {
        tratamientos = 'Error en artículos';
      }

      return {
        title: `${clienteInfo} - ${tratamientos}`,
        start,
        end,
        resourceId: cita.empleado_id,
        data: cita,
        clienteInfo,
        tratamientos,
      };
    }).filter((event): event is CalendarEvent => event !== null);
  }, [citasActuales]);

  // Handlers
  const handleSelectSlot = (slotInfo: { start: Date; end: Date; resourceId?: string | number }) => {
    if (isHorarioCerrado(slotInfo.start)) {
      toast({
        title: '⚠️ Horario Cerrado',
        description: 'La clínica está cerrada en este horario, pero puedes crear la cita igualmente.',
        duration: 4000,
      });
    }

    setCitaToEdit(null);
    setFormInitialDate(slotInfo.start);
    setFormInitialEmpleado(slotInfo.resourceId ? String(slotInfo.resourceId) : undefined);
    setIsDialogOpen(true);
  };

  const handleSelectEvent = (event: CalendarEvent) => {
    setCitaToEdit(event.data);
    setFormInitialDate(undefined);
    setFormInitialEmpleado(undefined);
    setIsDialogOpen(true);
  };

  const handleNavigate = (newDate: Date) => {
    setSelectedDate(startOfDay(newDate));
  };

  const handleHeaderNavigate = (action: 'PREV' | 'NEXT' | 'TODAY') => {
    let newDate = new Date(selectedDate);
    if (action === 'TODAY') {
      newDate = new Date();
    } else if (action === 'PREV') {
      // Navegar por día o por semana según la vista
      newDate = view === Views.DAY ? addDays(selectedDate, -1) : addDays(selectedDate, -7);
    } else if (action === 'NEXT') {
      newDate = view === Views.DAY ? addDays(selectedDate, 1) : addDays(selectedDate, 7);
    }
    setSelectedDate(startOfDay(newDate));
  };

  const handleViewChange = (newView: View) => {
    if (newView) setView(newView);
  };

  const handleEmpleadoToggle = (empleadoId: string) => {
    setSelectedEmpleadosIds(prevIds => {
      const isCurrentlySelected = prevIds.includes(empleadoId);
      if (isCurrentlySelected) return prevIds.filter(id => id !== empleadoId);
      return [...prevIds, empleadoId];
    });
  };

  const handleFormSubmit = async (data: LipooutUserInput<CitaInput>) => {
    try {
      if (citaToEdit) {
        await updateCitaMutation.mutateAsync({ id: citaToEdit.$id, data });
        toast({ title: 'Cita actualizada', description: 'La cita ha sido actualizada correctamente.' });
      } else {
        await createCitaMutation.mutateAsync(data);
        toast({ title: 'Cita creada', description: 'La cita ha sido creada correctamente.' });
      }
      setIsDialogOpen(false);
      setCitaToEdit(null);
    } catch (error) {
      toast({
        title: 'Error',
        description: citaToEdit ? 'No se pudo actualizar la cita.' : 'No se pudo crear la cita.',
        variant: 'destructive',
      });
    }
  };

  const handleEventDrop = async ({ event, start, resourceId }: { event: CalendarEvent; start: Date; resourceId?: string | number }) => {
    try {
      const cita = event.data;
      const nuevaFechaHora = start.toISOString();
      const nuevaEmpleadaId = (resourceId ? String(resourceId) : undefined) || cita.empleado_id;

      const dataToUpdate: LipooutUserInput<CitaInput> = {
        cliente_id: cita.cliente_id,
        cliente_nombre: cita.cliente_nombre || 'Sin nombre',
        empleado_id: nuevaEmpleadaId,
        fecha_hora: nuevaFechaHora,
        duracion: cita.duracion,
        articulos: cita.articulos,
        comentarios: cita.comentarios,
        estado: cita.estado,
        datos_clinicos: cita.datos_clinicos,
        precio_total: cita.precio_total,
      };

      await updateCitaMutation.mutateAsync({ id: cita.$id, data: dataToUpdate });
      toast({ title: 'Cita movida', description: 'La cita ha sido movida correctamente.' });
    } catch (error) {
      toast({ title: 'Error', description: 'No se pudo mover la cita.', variant: 'destructive' });
    }
  };

  const handleEventResize = async ({ event, start, end }: { event: CalendarEvent; start: Date; end: Date }) => {
    try {
      const cita = event.data;
      const nuevaDuracion = Math.round((end.getTime() - start.getTime()) / (1000 * 60));

      const dataToUpdate: LipooutUserInput<CitaInput> = {
        cliente_id: cita.cliente_id,
        cliente_nombre: cita.cliente_nombre || 'Sin nombre',
        empleado_id: cita.empleado_id,
        fecha_hora: start.toISOString(),
        duracion: nuevaDuracion,
        articulos: cita.articulos,
        comentarios: cita.comentarios,
        estado: cita.estado,
        datos_clinicos: cita.datos_clinicos,
        precio_total: cita.precio_total,
      };
      await updateCitaMutation.mutateAsync({ id: cita.$id, data: dataToUpdate });
      toast({ title: 'Cita actualizada', description: 'Duración actualizada correctamente.' });
    } catch (error) {
      toast({ title: 'Error', description: 'No se pudo actualizar la cita.', variant: 'destructive' });
    }
  };

  const handleSeedData = async () => {
    try {
      toast({ title: 'Generando datos...', description: 'Por favor espere mientras se crean los datos de prueba.' });
      const result = await seedData();
      if (result.success) {
        toast({ title: 'Éxito', description: 'Datos de prueba generados correctamente. Recarga la página.' });
        window.location.reload();
      } else {
        toast({ title: 'Error', description: result.message, variant: 'destructive' });
      }
    } catch (error) {
      toast({ title: 'Error', description: 'Ocurrió un error inesperado.', variant: 'destructive' });
    }
  };

  if (loadingEmpleados) return <LoadingSpinner />;

  return (
    <div className="h-full flex flex-col p-4 space-y-4">
      <div className="flex justify-between items-center">
        <AgendaHeader
          date={selectedDate}
          view={view}
          onNavigate={handleHeaderNavigate}
          onViewChange={handleViewChange}
          onDateSelect={(d) => d && setSelectedDate(startOfDay(d))}
          empleados={allEmpleados}
          selectedEmpleadosIds={selectedEmpleadosIds}
          onToggleEmpleado={handleEmpleadoToggle}
        />
        <Button onClick={handleSeedData} variant="outline" size="sm" className="ml-4">
          Generar Datos Prueba
        </Button>
      </div>

      {loadingCitas && (
        <div className="absolute inset-0 z-50 flex items-center justify-center bg-background/50">
          <LoadingSpinner />
        </div>
      )}

      <AgendaCalendar
        events={events}
        resources={resources}
        view={view}
        date={selectedDate}
        onNavigate={handleNavigate}
        onView={handleViewChange}
        onSelectSlot={handleSelectSlot}
        onSelectEvent={handleSelectEvent}
        onEventDrop={handleEventDrop}
        onEventResize={handleEventResize}
        minTime={calendarTimes.min}
        maxTime={calendarTimes.max}
      />

      <Dialog open={isDialogOpen} onOpenChange={setIsDialogOpen}>
        <DialogContent className="max-w-4xl max-h-[90vh] overflow-y-auto">
          <DialogHeader>
            <DialogTitle>{citaToEdit ? 'Editar Cita' : 'Nueva Cita'}</DialogTitle>
          </DialogHeader>
          <CitaForm
            citaInicial={citaToEdit || undefined}
            fechaInicial={formInitialDate}
            empleadoInicial={formInitialEmpleado}
            onSubmit={handleFormSubmit}
            onClose={() => setIsDialogOpen(false)}
            isSubmitting={createCitaMutation.isPending || updateCitaMutation.isPending}
          />
        </DialogContent>
      </Dialog>
    </div>
  );
};

export default Agenda;
