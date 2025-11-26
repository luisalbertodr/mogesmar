import { Button } from '@/components/ui/button';
import {
    DropdownMenu,
    DropdownMenuContent,
    DropdownMenuCheckboxItem,
    DropdownMenuLabel,
    DropdownMenuSeparator,
    DropdownMenuTrigger,
} from '@/components/ui/dropdown-menu';
import { Popover, PopoverContent, PopoverTrigger } from '@/components/ui/popover';
import { Calendar } from '@/components/ui/calendar';
import { Users, ChevronLeft, ChevronRight, CalendarIcon } from 'lucide-react';
import { format } from 'date-fns';
import { es } from 'date-fns/locale';
import { cn } from '@/lib/utils';
import { View, Views } from 'react-big-calendar';
import { Empleado } from '@/types/empleado.types';

interface AgendaHeaderProps {
    date: Date;
    view: View;
    onNavigate: (action: 'PREV' | 'NEXT' | 'TODAY') => void;
    onViewChange: (view: View) => void;
    onDateSelect: (date: Date | undefined) => void;
    empleados: Empleado[];
    selectedEmpleadosIds: string[];
    onToggleEmpleado: (id: string) => void;
}

export const AgendaHeader = ({
    date,
    view,
    onNavigate,
    onViewChange,
    onDateSelect,
    empleados,
    selectedEmpleadosIds,
    onToggleEmpleado,
}: AgendaHeaderProps) => {

    const fechaFormateada = format(date, 'EEEE, dd MMMM yyyy', { locale: es });
    const fechaCapitalizada = fechaFormateada.charAt(0).toUpperCase() + fechaFormateada.slice(1);

    return (
        <div className="flex flex-col space-y-4 md:flex-row md:items-center md:justify-between md:space-y-0 mb-4">
            <div className="flex items-center space-x-2">
                <h2 className="text-2xl font-bold tracking-tight">Agenda</h2>
                <div className="flex items-center rounded-md border bg-background shadow-sm">
                    <Button
                        variant="ghost"
                        size="icon"
                        onClick={() => onNavigate('PREV')}
                        className="h-8 w-8 rounded-none rounded-l-md"
                    >
                        <ChevronLeft className="h-4 w-4" />
                    </Button>
                    <Button
                        variant="ghost"
                        className="h-8 rounded-none px-3 font-normal"
                        onClick={() => onNavigate('TODAY')}
                    >
                        Hoy
                    </Button>
                    <Button
                        variant="ghost"
                        size="icon"
                        onClick={() => onNavigate('NEXT')}
                        className="h-8 w-8 rounded-none rounded-r-md"
                    >
                        <ChevronRight className="h-4 w-4" />
                    </Button>
                </div>

                <Popover>
                    <PopoverTrigger asChild>
                        <Button
                            variant={"outline"}
                            className={cn(
                                "w-[240px] justify-start text-left font-normal",
                                !date && "text-muted-foreground"
                            )}
                        >
                            <CalendarIcon className="mr-2 h-4 w-4" />
                            {date ? format(date, "PPP", { locale: es }) : <span>Seleccionar fecha</span>}
                        </Button>
                    </PopoverTrigger>
                    <PopoverContent className="w-auto p-0" align="start">
                        <Calendar
                            mode="single"
                            selected={date}
                            onSelect={onDateSelect}
                            initialFocus
                        />
                    </PopoverContent>
                </Popover>
            </div>

            <div className="flex items-center space-x-2">
                <DropdownMenu>
                    <DropdownMenuTrigger asChild>
                        <Button variant="outline" size="sm" className="h-8 border-dashed">
                            <Users className="mr-2 h-4 w-4" />
                            Empleados
                        </Button>
                    </DropdownMenuTrigger>
                    <DropdownMenuContent align="end" className="w-[200px]">
                        <DropdownMenuLabel>Filtrar por empleado</DropdownMenuLabel>
                        <DropdownMenuSeparator />
                        {empleados.map((empleado) => (
                            <DropdownMenuCheckboxItem
                                key={empleado.$id}
                                checked={selectedEmpleadosIds.includes(empleado.$id)}
                                onCheckedChange={() => onToggleEmpleado(empleado.$id)}
                            >
                                {empleado.nombre_completo || `${empleado.nombre} ${empleado.apellidos}`}
                            </DropdownMenuCheckboxItem>
                        ))}
                    </DropdownMenuContent>
                </DropdownMenu>

                <div className="flex items-center rounded-md border bg-background shadow-sm">
                    <Button
                        variant={view === Views.DAY ? 'secondary' : 'ghost'}
                        size="sm"
                        onClick={() => onViewChange(Views.DAY)}
                        className="h-8 rounded-none rounded-l-md px-3"
                    >
                        Día
                    </Button>
                    <Button
                        variant={view === Views.WEEK ? 'secondary' : 'ghost'}
                        size="sm"
                        onClick={() => onViewChange(Views.WEEK)}
                        className="h-8 rounded-none rounded-r-md px-3"
                    >
                        Semana
                    </Button>
                </div>
            </div>
        </div>
    );
};
