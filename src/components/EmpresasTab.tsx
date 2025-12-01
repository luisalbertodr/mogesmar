import { useState } from 'react';
import { Empresa, EmpresaInput, Configuracion, LipooutUserInput } from '@/types';
import { Card, CardContent, CardHeader, CardTitle, CardDescription } from '@/components/ui/card';
import { Button } from '@/components/ui/button';
import { Table, TableBody, TableCell, TableHead, TableHeader, TableRow } from '@/components/ui/table';
import { Badge } from '@/components/ui/badge';
import { Sheet, SheetContent, SheetHeader, SheetTitle } from '@/components/ui/sheet';
import { Plus, Trash2, Settings2 } from 'lucide-react';
import { Models } from 'appwrite';
import { useToast } from '@/hooks/use-toast';
import LoadingSpinner from '@/components/LoadingSpinner'; 
import { EmpresaUnifiedForm, UnifiedFormData } from '@/components/forms/EmpresaUnifiedForm'; 
import { useEmpresas } from '@/hooks/useEmpresas';
// CORRECCIÓN: Importamos createConfiguration
import { getConfiguration, updateConfiguration, createConfiguration } from '@/services/appwrite-configuration'; 
import { storage, CONFIG_BUCKET_ID } from '@/lib/appwrite'; 

export const EmpresasTab = () => {
    const { toast } = useToast();
    const { empresas, isLoading, createEmpresa, updateEmpresa, deleteEmpresa, error } = useEmpresas(); 

    const [sheetOpen, setSheetOpen] = useState(false);
    const [empresaEditing, setEmpresaEditing] = useState<Empresa | null>(null);
    const [configEditing, setConfigEditing] = useState<Configuracion & Models.Document | null>(null);
    const [isLoadingConfig, setIsLoadingConfig] = useState(false);

    const handleNuevo = () => {
        setEmpresaEditing(null);
        setConfigEditing(null);
        setSheetOpen(true);
    };

    // Al editar, obtenemos la empresa Y su configuración
    const handleEditar = async (empresa: Empresa) => {
        setEmpresaEditing(empresa);
        setSheetOpen(true);
        setIsLoadingConfig(true);
        try {
            // Buscamos la configuración de esta empresa específica
            const config = await getConfiguration(empresa.$id);
            setConfigEditing(config); // Será null si no existe, y el formulario lo manejará
        } catch (e) {
            console.error("Error cargando config de empresa", e);
            setConfigEditing(null);
        } finally {
            setIsLoadingConfig(false);
        }
    };

    // Subida de Logo (Pasada al formulario)
    const handleUploadLogo = async (file: File): Promise<string> => {
        if (!CONFIG_BUCKET_ID) throw new Error("Bucket ID no configurado");
        const result = await storage.createFile(CONFIG_BUCKET_ID, 'unique()', file);
        return result.$id;
    };

    const handleSave = async (data: UnifiedFormData) => {
        try {
            let empresaId = empresaEditing?.$id;

            // 1. Guardar/Crear Datos de la Empresa (Base)
            const empresaData: EmpresaInput = {
                nombre: data.nombre,
                nombre_legal: data.nombre_legal,
                nif: data.nif,
                telefono: data.telefono || undefined,
                email: data.email || undefined,
                activa: data.activa
            };

            if (empresaEditing) {
                await updateEmpresa({ id: empresaEditing.$id, data: empresaData });
            } else {
                // Nota: Si createEmpresa no devuelve el ID, este flujo para nuevas empresas
                // podría requerir que el usuario edite de nuevo para añadir la configuración.
                // Asumimos por ahora que es para edición o que el hook maneja la recarga.
                await createEmpresa(empresaData);
                toast({ title: "Empresa creada", description: "La empresa ha sido registrada." });
                setSheetOpen(false);
                window.location.reload();
                return; 
            }

            // 2. Guardar/Actualizar Configuración (Solo si estamos editando y tenemos ID)
            if (empresaId) {
                const configData: LipooutUserInput<Configuracion> = {
                    empresa_id: empresaId,
                    nombreClinica: data.nombre, 
                    direccion: data.direccion || '',
                    nif: data.nif,
                    emailContacto: data.emailContacto || '',
                    telefonoContacto: data.telefonoContacto || '',
                    serieFactura: data.serieFactura,
                    seriePresupuesto: data.seriePresupuesto,
                    tipoIvaPredeterminado: data.tipoIvaPredeterminado,
                    logoUrl: data.logoUrl,
                    logoText: data.logoText,
                    hideLogoText: data.hideLogoText,
                    horarios: data.horarios ? data.horarios : undefined,
                    // Mantenemos contadores si existen
                    ultimoNumeroFactura: configEditing?.ultimoNumeroFactura || 0,
                    ultimoNumeroPresupuesto: configEditing?.ultimoNumeroPresupuesto || 0,
                };

                if (configEditing?.$id) {
                    // Actualizar existente
                    await updateConfiguration(empresaId, configEditing.$id, configData);
                } else {
                    // CORRECCIÓN: Crear nueva configuración si no existía
                    await createConfiguration(configData);
                }
            }

            toast({ title: "Datos guardados", description: "La empresa y su configuración han sido actualizadas." });
            setSheetOpen(false);
            window.location.reload(); 

        } catch (err) {
            console.error(err);
            toast({ title: "Error", description: (err as Error).message, variant: "destructive" });
        }
    };

    const handleDelete = async (id: string) => {
        if (!confirm('¿Estás seguro de eliminar esta empresa y todos sus datos?')) return;
        try {
            await deleteEmpresa(id);
            toast({ title: "Empresa eliminada", variant: "destructive" });
        } catch (err) {
            toast({ title: "Error", description: (err as Error).message, variant: "destructive" });
        }
    };

    if (isLoading) return <LoadingSpinner />;
    if (error) return <p className="text-destructive">Error: {(error as Error).message}</p>;

    return (
        <>
            <Card>
                <CardHeader className="flex flex-row items-center justify-between">
                    <div>
                        <CardTitle>Centros y Configuración</CardTitle>
                        <CardDescription>Gestiona las empresas y su configuración individual.</CardDescription>
                    </div>
                    <Button onClick={handleNuevo}><Plus className="w-4 h-4 mr-2"/> Nuevo Centro</Button>
                </CardHeader>
                <CardContent>
                    <Table>
                        <TableHeader>
                            <TableRow>
                                <TableHead>Nombre</TableHead>
                                <TableHead>CIF</TableHead>
                                <TableHead>Estado</TableHead>
                                <TableHead className="text-right">Ajustes</TableHead>
                            </TableRow>
                        </TableHeader>
                        <TableBody>
                            {empresas.map(emp => (
                                <TableRow key={emp.$id}>
                                    <TableCell className="font-medium">{emp.nombre}</TableCell>
                                    <TableCell>{emp.nif}</TableCell>
                                    <TableCell><Badge variant={emp.activa ? 'default' : 'secondary'}>{emp.activa ? 'Activo' : 'Inactivo'}</Badge></TableCell>
                                    <TableCell className="text-right">
                                        <Button variant="outline" size="sm" onClick={() => handleEditar(emp)} className="mr-2">
                                            <Settings2 className="w-4 h-4 mr-2"/> Configurar
                                        </Button>
                                        <Button variant="ghost" size="sm" onClick={() => handleDelete(emp.$id)}>
                                            <Trash2 className="w-4 h-4 text-destructive"/>
                                        </Button>
                                    </TableCell>
                                </TableRow>
                            ))}
                        </TableBody>
                    </Table>
                </CardContent>
            </Card>
            
            <Sheet open={sheetOpen} onOpenChange={setSheetOpen}>
                <SheetContent className="sm:max-w-[700px] overflow-y-auto">
                    <SheetHeader>
                        <SheetTitle>{empresaEditing ? `Configurar: ${empresaEditing.nombre}` : 'Nueva Empresa'}</SheetTitle>
                    </SheetHeader>
                    {isLoadingConfig ? (
                        <div className="py-10 flex justify-center"><LoadingSpinner /></div>
                    ) : (
                        <EmpresaUnifiedForm
                            empresaInicial={empresaEditing}
                            configInicial={configEditing}
                            onSubmit={handleSave}
                            onLogoUpload={handleUploadLogo}
                            isSubmitting={isLoading}
                        />
                    )}
                </SheetContent>
            </Sheet>
        </>
    );
};