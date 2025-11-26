import { useMemo } from 'react';
import { Calendar as BigCalendarBase, dateFnsLocalizer, View } from 'react-big-calendar';
import withDragAndDrop from 'react-big-calendar/lib/addons/dragAndDrop';
import { format, parse, startOfWeek, getDay } from 'date-fns';
import { es } from 'date-fns/locale';
import 'react-big-calendar/lib/css/react-big-calendar.css';
import 'react-big-calendar/lib/addons/dragAndDrop/styles.css';
import { Cita } from '@/types';
import { Models } from 'appwrite';

// Configuración Localizer
const locales = { 'es': es };
const localizer = dateFnsLocalizer({
    format: (date: Date, formatStr: string, culture?: string) => {
        if (formatStr === 'LT' || formatStr === 'p') {
            return format(date, 'HH:mm', { locale: locales[culture as keyof typeof locales] });
        }
        return format(date, formatStr, { locale: locales[culture as keyof typeof locales] });
    },
    parse: (dateStr: string, formatStr: string, culture?: string) =>
        parse(dateStr, formatStr, new Date(), { locale: locales[culture as keyof typeof locales] }),
    startOfWeek: (date: Date) =>
        startOfWeek(date, { locale: es, weekStartsOn: 1 }),
    getDay: (date: Date) => getDay(date),
    locales,
});

const BigCalendar = withDragAndDrop(BigCalendarBase);

export interface CalendarEvent {
    title: string;
    start: Date;
    end: Date;
    resourceId: string;
    data: Cita & Models.Document;
    clienteInfo: string;
    tratamientos: string;
}

interface DragAndDropArgs {
    event: CalendarEvent;
    start: Date;
    end: Date;
    resourceId?: string | number;
}

interface AgendaCalendarProps {
    events: CalendarEvent[];
    resources: { resourceId: string; resourceTitle: string }[];
    date: Date;
    view: View;
    onNavigate: (newDate: Date) => void;
    onView: (newView: View) => void;
    onSelectSlot: (slotInfo: { start: Date; end: Date; resourceId?: string | number }) => void;
    onSelectEvent: (event: CalendarEvent) => void;
    onEventDrop: (args: DragAndDropArgs) => void;
    onEventResize: (args: DragAndDropArgs) => void;
    minTime: number;
    maxTime: number;
}

export const AgendaCalendar = ({
    events,
    resources,
    date,
    view,
    onNavigate,
    onView,
    onSelectSlot,
    onSelectEvent,
    onEventDrop,
    onEventResize,
    minTime,
    maxTime,
}: AgendaCalendarProps) => {

    const defaultDate = useMemo(() => new Date(), []);

    return (
        <div className="h-[calc(100vh-200px)] bg-background rounded-md border shadow-sm p-4">
            <BigCalendar
                localizer={localizer}
                events={events}
                resources={resources}
                // eslint-disable-next-line @typescript-eslint/no-explicit-any
                resourceIdAccessor={"resourceId" as any}
                // eslint-disable-next-line @typescript-eslint/no-explicit-any
                resourceTitleAccessor={"resourceTitle" as any}
                // eslint-disable-next-line @typescript-eslint/no-explicit-any
                startAccessor={(event: any) => event.start}
                // eslint-disable-next-line @typescript-eslint/no-explicit-any
                endAccessor={(event: any) => event.end}
                date={date}
                view={view}
                onNavigate={onNavigate}
                onView={onView}
                onSelectSlot={onSelectSlot}
                // eslint-disable-next-line @typescript-eslint/no-explicit-any
                onSelectEvent={onSelectEvent as any}
                // eslint-disable-next-line @typescript-eslint/no-explicit-any
                onEventDrop={onEventDrop as any}
                // eslint-disable-next-line @typescript-eslint/no-explicit-any
                onEventResize={onEventResize as any}
                selectable
                resizable
                step={15}
                timeslots={4}
                min={new Date(0, 0, 0, minTime, 0, 0)}
                max={new Date(0, 0, 0, maxTime, 59, 59)}
                defaultDate={defaultDate}
                messages={{
                    next: "Siguiente",
                    previous: "Anterior",
                    today: "Hoy",
                    month: "Mes",
                    week: "Semana",
                    day: "Día",
                    agenda: "Agenda",
                    date: "Fecha",
                    time: "Hora",
                    event: "Evento",
                    noEventsInRange: "No hay citas en este rango",
                    showMore: (total) => `+ Ver más (${total})`
                }}
                culture='es'
                dayLayoutAlgorithm="no-overlap"
            />
        </div>
    );
};
