import { useState, useEffect, ChangeEvent } from 'react';
import { useForm } from 'react-hook-form';
import { zodResolver } from '@hookform/resolvers/zod';
import { z } from 'zod';
import { Empresa, Configuracion, HorarioApertura, DiaSemana } from '@/types';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { Checkbox } from '@/components/ui/checkbox';
import { Form, FormControl, FormField, FormItem, FormLabel, FormMessage } from '@/components/ui/form';
import { Tabs, TabsContent, TabsList, TabsTrigger } from '@/components/ui/tabs';
// Label no es necesario: usamos FormLabel del sistema de formularios
import { Loader2, Upload, Trash2, Building2, FileText, Clock, Image as ImageIcon } from 'lucide-react';
import LoadingSpinner from '../LoadingSpinner';

// --- Esquemas Combinados ---

// Horarios por defecto
const horariosDefecto: HorarioApertura[] = [
  { dia: 'lunes', abierto: true, horaInicio: '08:00', horaFin: '21:00' },
  { dia: 'martes', abierto: true, horaInicio: '08:00', horaFin: '21:00' },
  { dia: 'miercoles', abierto: true, horaInicio: '08:00', horaFin: '21:00' },
  { dia: 'jueves', abierto: true, horaInicio: '08:00', horaFin: '21:00' },
  { dia: 'viernes', abierto: true, horaInicio: '08:00', horaFin: '21:00' },
  { dia: 'sabado', abierto: false, horaInicio: '08:00', horaFin: '21:00' },
  { dia: 'domingo', abierto: false, horaInicio: '08:00', horaFin: '21:00' },
];

const horarioSchema = z.object({
  dia: z.enum(['lunes','martes','miercoles','jueves','viernes','sabado','domingo']),
  abierto: z.boolean(),
  horaInicio: z.string(),
  horaFin: z.string(),
});

// Esquema unificado: Empresa + Configuración
const unifiedSchema = z.object({
  // Datos Empresa
  nombre: z.string().min(2, 'El nombre debe tener al menos 2 caracteres.').trim(),
  nombre_legal: z.string().min(2, 'La razón social es obligatoria.').trim(),
  nif: z.string().min(5, 'El NIF/CIF es obligatorio.').trim(),
  telefono: z.string().optional(),
  email: z.string().email('Email no válido.').optional().or(z.literal('')),
  activa: z.boolean(),
  
  // Datos Configuración
  direccion: z.string().optional(),
  emailContacto: z.string().email('Email no válido').optional().or(z.literal('')),
  telefonoContacto: z.string().optional(),
  serieFactura: z.string().min(1, 'Requerido').default('FRA'),
  seriePresupuesto: z.string().min(1, 'Requerido').default('PRE'),
  tipoIvaPredeterminado: z.number().min(0).default(21),
  logoUrl: z.string().optional(),
  logoText: z.string().optional(),
  hideLogoText: z.boolean().optional(),
  horarios: z.array(horarioSchema).optional(),
});

export type UnifiedFormData = z.infer<typeof unifiedSchema>;

interface EmpresaUnifiedFormProps {
  empresaInicial?: Empresa | null;
  configInicial?: Configuracion | null; // Recibimos también la configuración
  onSubmit: (data: UnifiedFormData) => Promise<void>;
  onLogoUpload?: (file: File) => Promise<string>; // Devuelve el ID del archivo
  isSubmitting: boolean;
}

const diasSemana: { value: DiaSemana; label: string }[] = [
  { value: 'lunes', label: 'Lunes' },
  { value: 'martes', label: 'Martes' },
  { value: 'miercoles', label: 'Miércoles' },
  { value: 'jueves', label: 'Jueves' },
  { value: 'viernes', label: 'Viernes' },
  { value: 'sabado', label: 'Sábado' },
  { value: 'domingo', label: 'Domingo' },
];

export const EmpresaUnifiedForm = ({ empresaInicial, configInicial, onSubmit, onLogoUpload, isSubmitting }: EmpresaUnifiedFormProps) => {
  
  const [selectedLogoFile, setSelectedLogoFile] = useState<File | null>(null);
  const [isUploadingLogo, setIsUploadingLogo] = useState(false);

  const form = useForm<UnifiedFormData>({
    resolver: zodResolver(unifiedSchema),
    defaultValues: {
      // Defaults Empresa
      nombre: '', nombre_legal: '', nif: '', telefono: '', email: '', activa: true,
      // Defaults Config
      direccion: '', emailContacto: '', telefonoContacto: '', 
      serieFactura: 'FRA', seriePresupuesto: 'PRE', tipoIvaPredeterminado: 21,
      horarios: horariosDefecto, logoUrl: '', logoText: 'Lipoout', hideLogoText: false
    },
  });

  // Cargar datos iniciales
  useEffect(() => {
    if (empresaInicial) {
      form.reset({
        nombre: empresaInicial.nombre || '',
        nombre_legal: empresaInicial.nombre_legal || '',
        nif: empresaInicial.nif || '', // Mapeo de nif (Appwrite) a nif (Form)
        telefono: empresaInicial.telefono || '',
        email: empresaInicial.email || '',
        activa: empresaInicial.activa ?? true,
        
        // Cargar Configuración si existe, sino usar defaults
        direccion: configInicial?.direccion || '',
        emailContacto: configInicial?.emailContacto || '',
        telefonoContacto: configInicial?.telefonoContacto || '',
        serieFactura: configInicial?.serieFactura || 'FRA',
        seriePresupuesto: configInicial?.seriePresupuesto || 'PRE',
        tipoIvaPredeterminado: configInicial?.tipoIvaPredeterminado ?? 21,
        horarios: configInicial?.horarios && configInicial.horarios.length > 0 ? configInicial.horarios : horariosDefecto,
        logoUrl: configInicial?.logoUrl || '',
        logoText: configInicial?.logoText || 'Lipoout',
        hideLogoText: configInicial?.hideLogoText ?? false,
      });
    }
  }, [empresaInicial, configInicial, form]);

  const handleLogoFileChange = (event: ChangeEvent<HTMLInputElement>) => {
    if (event.target.files && event.target.files.length > 0) {
      setSelectedLogoFile(event.target.files[0]);
    }
  };

  const handleLogoUploadClick = async () => {
    if (!selectedLogoFile || !onLogoUpload) return;
    setIsUploadingLogo(true);
    try {
      const fileId = await onLogoUpload(selectedLogoFile);
      form.setValue('logoUrl', fileId); // Actualizamos el formulario con el ID del logo
      setSelectedLogoFile(null);
    } catch (error) {
      console.error("Error subiendo logo", error);
    } finally {
      setIsUploadingLogo(false);
    }
  };

  return (
    <Form {...form}>
      <form onSubmit={form.handleSubmit(onSubmit)} className="space-y-4 pt-2">
        
        <Tabs defaultValue="datos" className="w-full">
          <TabsList className="grid w-full grid-cols-4">
            <TabsTrigger value="datos"><Building2 className="w-4 h-4 mr-2 hidden sm:inline"/>Datos</TabsTrigger>
            <TabsTrigger value="facturacion"><FileText className="w-4 h-4 mr-2 hidden sm:inline"/>Config</TabsTrigger>
            <TabsTrigger value="horarios"><Clock className="w-4 h-4 mr-2 hidden sm:inline"/>Horarios</TabsTrigger>
            <TabsTrigger value="logo"><ImageIcon className="w-4 h-4 mr-2 hidden sm:inline"/>Logo</TabsTrigger>
          </TabsList>

          {/* --- PESTAÑA 1: DATOS GENERALES --- */}
          <TabsContent value="datos" className="space-y-4 pt-4">
            <FormField control={form.control} name="nombre" render={({ field }) => ( <FormItem> <FormLabel>Nombre Comercial *</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
            <FormField control={form.control} name="nombre_legal" render={({ field }) => ( <FormItem> <FormLabel>Razón Social *</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
            <div className="grid grid-cols-2 gap-4">
                <FormField control={form.control} name="nif" render={({ field }) => ( <FormItem> <FormLabel>NIF/CIF *</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
                <FormField control={form.control} name="telefono" render={({ field }) => ( <FormItem> <FormLabel>Teléfono Admin</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
            </div>
            <FormField control={form.control} name="email" render={({ field }) => ( <FormItem> <FormLabel>Email Admin</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
            
            <FormField control={form.control} name="activa" render={({ field }) => (
              <FormItem className="flex flex-row items-center space-x-3 space-y-0 rounded-md border p-4 mt-4">
                <FormControl><Checkbox checked={field.value} onCheckedChange={field.onChange} /></FormControl>
                <div className="space-y-1 leading-none">
                  <FormLabel>Empresa Activa</FormLabel>
                </div>
              </FormItem>
            )}/>
          </TabsContent>

          {/* --- PESTAÑA 2: FACTURACIÓN Y CONTACTO PÚBLICO --- */}
          <TabsContent value="facturacion" className="space-y-4 pt-4">
             <FormField control={form.control} name="direccion" render={({ field }) => ( <FormItem> <FormLabel>Dirección (Para Facturas)</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
             <div className="grid grid-cols-2 gap-4">
                <FormField control={form.control} name="emailContacto" render={({ field }) => ( <FormItem> <FormLabel>Email Público</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
                <FormField control={form.control} name="telefonoContacto" render={({ field }) => ( <FormItem> <FormLabel>Teléfono Público</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
             </div>
             <div className="grid grid-cols-3 gap-4 border-t pt-4">
                <FormField control={form.control} name="serieFactura" render={({ field }) => ( <FormItem> <FormLabel>Serie Facturas</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
                <FormField control={form.control} name="seriePresupuesto" render={({ field }) => ( <FormItem> <FormLabel>Serie Presup.</FormLabel> <FormControl><Input {...field} /></FormControl> <FormMessage /> </FormItem> )}/>
                <FormField control={form.control} name="tipoIvaPredeterminado" render={({ field }) => ( <FormItem> <FormLabel>IVA (%)</FormLabel> <FormControl><Input type="number" {...field} onChange={e => field.onChange(parseFloat(e.target.value))}/></FormControl> <FormMessage /> </FormItem> )}/>
             </div>
          </TabsContent>

          {/* --- PESTAÑA 3: HORARIOS --- */}
          <TabsContent value="horarios" className="space-y-3 pt-4 h-[400px] overflow-y-auto pr-2">
            {diasSemana.map((dia, index) => (
              <div key={dia.value} className="grid grid-cols-12 gap-2 items-center border-b pb-2">
                <div className="col-span-4 flex items-center space-x-2">
                  <FormField control={form.control} name={`horarios.${index}.abierto`} render={({ field }) => (
                      <FormItem className="flex items-center space-x-2 space-y-0">
                        <FormControl><Checkbox checked={field.value} onCheckedChange={field.onChange} /></FormControl>
                        <FormLabel className="font-normal cursor-pointer">{dia.label}</FormLabel>
                      </FormItem>
                    )}
                  />
                </div>
                <div className="col-span-8 flex gap-2">
                  <FormField control={form.control} name={`horarios.${index}.horaInicio`} render={({ field }) => (
                      <FormControl><Input type="time" {...field} disabled={!form.watch(`horarios.${index}.abierto`)} className="h-8 text-xs" /></FormControl>
                    )}
                  />
                  <span className="self-center">-</span>
                  <FormField control={form.control} name={`horarios.${index}.horaFin`} render={({ field }) => (
                      <FormControl><Input type="time" {...field} disabled={!form.watch(`horarios.${index}.abierto`)} className="h-8 text-xs" /></FormControl>
                    )}
                  />
                </div>
              </div>
            ))}
          </TabsContent>

          {/* --- PESTAÑA 4: LOGO --- */}
          <TabsContent value="logo" className="space-y-4 pt-4">
             <div className="space-y-4">
                {form.watch('logoUrl') ? (
                    <div className="p-4 border rounded-md bg-muted/20 flex flex-col items-center gap-4">
                        <p className="text-sm text-green-600 font-medium">Logo configurado</p>
                        <Button variant="destructive" size="sm" type="button" onClick={() => form.setValue('logoUrl', '')}>
                            <Trash2 className="w-4 h-4 mr-2" /> Eliminar Logo
                        </Button>
                    </div>
                ) : (
                    <div className="flex gap-2">
                        <Input type="file" accept="image/*" onChange={handleLogoFileChange} disabled={isUploadingLogo} />
                        <Button type="button" onClick={handleLogoUploadClick} disabled={!selectedLogoFile || isUploadingLogo}>
                            {isUploadingLogo ? <Loader2 className="animate-spin" /> : <Upload className="w-4 h-4" />}
                        </Button>
                    </div>
                )}
                
                <FormField control={form.control} name="logoText" render={({ field }) => ( 
                    <FormItem> <FormLabel>Texto Logo</FormLabel> <FormControl><Input {...field} /></FormControl> </FormItem> 
                )}/>
                <FormField control={form.control} name="hideLogoText" render={({ field }) => (
                    <FormItem className="flex flex-row items-center space-x-2 space-y-0 p-2 border rounded"> 
                        <FormControl><Checkbox checked={field.value} onCheckedChange={field.onChange} /></FormControl>
                        <FormLabel>Ocultar texto del logo</FormLabel>
                    </FormItem>
                )} />
             </div>
          </TabsContent>
        </Tabs>

        <div className="flex justify-end pt-4 border-t mt-4">
          <Button type="submit" disabled={isSubmitting || isUploadingLogo}>
            {isSubmitting ? <LoadingSpinner /> : (empresaInicial ? 'Guardar Todo' : 'Crear Empresa')}
          </Button>
        </div>
      </form>
    </Form>
  );
};