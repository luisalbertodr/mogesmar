import { Client, Databases, Account } from 'appwrite';
import { ID, Query } from 'appwrite';
import dotenv from 'dotenv';

dotenv.config();

const client = new Client()
    .setEndpoint(process.env.VITE_APP_ENDPOINT as string)
    .setProject(process.env.VITE_APP_PROJECT_ID as string);

const databases = new Databases(client);
const account = new Account(client);

const DATABASE_ID = process.env.VITE_APP_DATABASE_ID as string;
const EMPRESAS_COLLECTION_ID = process.env.VITE_APP_EMPRESAS_COLLECTION_ID as string;
const EMPLEADOS_COLLECTION_ID = process.env.VITE_APP_EMPLEADOS_COLLECTION_ID as string;
const CITAS_COLLECTION_ID = process.env.VITE_APP_CITAS_COLLECTION_ID as string;
const CLIENTES_COLLECTION_ID = process.env.VITE_APP_CLIENTES_COLLECTION_ID as string;
const ARTICULOS_COLLECTION_ID = process.env.VITE_APP_ARTICULOS_COLLECTION_ID as string;
const USUARIO_EMPRESAS_COLLECTION_ID = process.env.VITE_APP_USUARIO_EMPRESAS_COLLECTION_ID as string;
const CONFIGURATION_COLLECTION_ID = process.env.VITE_APP_CONFIGURATION_COLLECTION_ID as string;

const EMPRESA_NOMBRE = 'Prueba';
const USER_EMAIL = 'luisadr@gmail.com';

const EMPLEADOS_DATA = [
    { nombre: 'Ana', apellidos: 'García', puesto: 'Esteticista', activo: true, color: '#FF5733' },
    { nombre: 'Carlos', apellidos: 'López', puesto: 'Masajista', activo: true, color: '#33FF57' },
    { nombre: 'Elena', apellidos: 'Martínez', puesto: 'Recepción', activo: true, color: '#3357FF' },
    { nombre: 'David', apellidos: 'Ruiz', puesto: 'Dermatólogo', activo: true, color: '#F333FF' },
    { nombre: 'Sofía', apellidos: 'Hernández', puesto: 'Auxiliar', activo: true, color: '#FF33A8' },
];

const ARTICULOS_DATA = [
    { nombre: 'Limpieza Facial', tipo: 'servicio', precio: 50, duracion: 60, iva: 21 },
    { nombre: 'Masaje Relajante', tipo: 'servicio', precio: 40, duracion: 45, iva: 21 },
    { nombre: 'Crema Hidratante', tipo: 'producto', precio: 25, duracion: 0, iva: 21 },
    { nombre: 'Consulta Dermatológica', tipo: 'servicio', precio: 80, duracion: 30, iva: 21 },
];

const CLIENTES_DATA = [
    { nombre: 'María', apellidos: 'Pérez', email: 'maria@example.com', telefono: '600111222' },
    { nombre: 'Juan', apellidos: 'Gómez', email: 'juan@example.com', telefono: '600333444' },
    { nombre: 'Laura', apellidos: 'Sánchez', email: 'laura@example.com', telefono: '600555666' },
];

async function seedData() {
    try {
        console.log('Iniciando generación de datos de prueba...');

        // 1. Obtener usuario actual (o buscar por email si fuera admin server-side, pero aquí asumimos cliente logueado o buscamos su ID si es posible)
        // Nota: Desde el cliente SDK no podemos listar usuarios por email. Asumimos que el usuario logueado es el que ejecuta esto o ya tiene sesión.
        // Si no está logueado, esto fallará.
        const user = await account.get();
        if (user.email !== USER_EMAIL) {
            console.warn(`El usuario logueado (${user.email}) no coincide con ${USER_EMAIL}, pero se le asignará la empresa de todas formas.`);
        }
        console.log(`Usuario encontrado: ${user.$id}`);

        // 2. Crear o buscar Empresa
        let empresaId;
        const empresas = await databases.listDocuments(DATABASE_ID, EMPRESAS_COLLECTION_ID, [
            Query.equal('nombre', EMPRESA_NOMBRE)
        ]);

        if (empresas.documents.length > 0) {
            empresaId = empresas.documents[0].$id;
            console.log(`Empresa '${EMPRESA_NOMBRE}' ya existe: ${empresaId}`);
        } else {
            const configId = ID.unique();
            const nuevaEmpresa = await databases.createDocument(DATABASE_ID, EMPRESAS_COLLECTION_ID, ID.unique(), {
                nombre: EMPRESA_NOMBRE,
                nombre_legal: EMPRESA_NOMBRE + ' S.L.',
                cif2: 'B12345678',
                activa: true,
                configuracion_id: configId
            });
            empresaId = nuevaEmpresa.$id;

            // Crear configuración
            await databases.createDocument(DATABASE_ID, CONFIGURATION_COLLECTION_ID, configId, {
                empresa_id: empresaId,
                nombreClinica: EMPRESA_NOMBRE,
                serieFactura: 'FRA',
                seriePresupuesto: 'PRE',
                ultimoNumeroFactura: 0,
                ultimoNumeroPresupuesto: 0,
                tipoIvaPredeterminado: 21,
                horarios: JSON.stringify([])
            });

            console.log(`Empresa '${EMPRESA_NOMBRE}' creada: ${empresaId}`);
        }

        // 3. Asignar Usuario a Empresa
        const relaciones = await databases.listDocuments(DATABASE_ID, USUARIO_EMPRESAS_COLLECTION_ID, [
            Query.equal('user_id', user.$id),
            Query.equal('empresa_id', empresaId)
        ]);

        if (relaciones.documents.length === 0) {
            await databases.createDocument(DATABASE_ID, USUARIO_EMPRESAS_COLLECTION_ID, ID.unique(), {
                user_id: user.$id,
                empresa_id: empresaId,
                rol_empresa: 'propietario',
                activo: true
            });
            console.log('Usuario asignado a la empresa.');
        } else {
            console.log('Usuario ya asignado a la empresa.');
        }

        // 4. Crear Empleados
        const empleadosIds = [];
        for (const emp of EMPLEADOS_DATA) {
            const existing = await databases.listDocuments(DATABASE_ID, EMPLEADOS_COLLECTION_ID, [
                Query.equal('empresa_id', empresaId),
                Query.equal('nombre', emp.nombre),
                Query.equal('apellidos', emp.apellidos)
            ]);

            if (existing.documents.length > 0) {
                empleadosIds.push(existing.documents[0].$id);
                console.log(`Empleado ${emp.nombre} ya existe.`);
            } else {
                const newEmp = await databases.createDocument(DATABASE_ID, EMPLEADOS_COLLECTION_ID, ID.unique(), {
                    ...emp,
                    empresa_id: empresaId,
                    nombre_completo: `${emp.nombre} ${emp.apellidos}`
                });
                empleadosIds.push(newEmp.$id);
                console.log(`Empleado ${emp.nombre} creado.`);
            }
        }

        // 5. Crear Artículos (Servicios/Productos)
        const articulosIds = [];
        for (const art of ARTICULOS_DATA) {
            const existing = await databases.listDocuments(DATABASE_ID, ARTICULOS_COLLECTION_ID, [
                Query.equal('empresa_id', empresaId),
                Query.equal('nombre', art.nombre)
            ]);

            if (existing.documents.length > 0) {
                articulosIds.push(existing.documents[0]);
                console.log(`Artículo ${art.nombre} ya existe.`);
            } else {
                const newArt = await databases.createDocument(DATABASE_ID, ARTICULOS_COLLECTION_ID, ID.unique(), {
                    ...art,
                    empresa_id: empresaId,
                    activo: true
                });
                articulosIds.push(newArt);
                console.log(`Artículo ${art.nombre} creado.`);
            }
        }

        // 6. Crear Clientes
        const clientesIds = [];
        for (const cli of CLIENTES_DATA) {
            const existing = await databases.listDocuments(DATABASE_ID, CLIENTES_COLLECTION_ID, [
                Query.equal('empresa_id', empresaId),
                Query.equal('email', cli.email)
            ]);

            if (existing.documents.length > 0) {
                clientesIds.push(existing.documents[0].$id);
                console.log(`Cliente ${cli.nombre} ya existe.`);
            } else {
                const newCli = await databases.createDocument(DATABASE_ID, CLIENTES_COLLECTION_ID, ID.unique(), {
                    ...cli,
                    empresa_id: empresaId,
                    search_unified: `${cli.nombre} ${cli.apellidos} ${cli.email} ${cli.telefono}`.toLowerCase()
                });
                clientesIds.push(newCli.$id);
                console.log(`Cliente ${cli.nombre} creado.`);
            }
        }

        // 7. Crear Citas (Hoy y Mañana)
        const today = new Date();
        const tomorrow = new Date(today);
        tomorrow.setDate(tomorrow.getDate() + 1);

        const citasToCreate = [
            {
                fecha: today,
                hora: 10,
                clienteIdx: 0,
                empleadoIdx: 0,
                articuloIdx: 0, // Limpieza Facial
                duracion: 60
            },
            {
                fecha: today,
                hora: 12,
                clienteIdx: 1,
                empleadoIdx: 1,
                articuloIdx: 1, // Masaje
                duracion: 45
            },
            {
                fecha: tomorrow,
                hora: 11,
                clienteIdx: 2,
                empleadoIdx: 3,
                articuloIdx: 3, // Consulta
                duracion: 30
            },
            {
                fecha: tomorrow,
                hora: 16,
                clienteIdx: 0,
                empleadoIdx: 0,
                articuloIdx: 0, // Limpieza
                duracion: 60
            }
        ];

        for (const cita of citasToCreate) {
            const fechaHora = new Date(cita.fecha);
            fechaHora.setHours(cita.hora, 0, 0, 0);

            const articulo = articulosIds[cita.articuloIdx];
            const articulosEnCita = [{
                articulo_id: articulo.$id,
                articulo_nombre: articulo.nombre,
                tipo: articulo.tipo,
                duracion: articulo.duracion,
                hora_inicio: fechaHora.toISOString(),
                precio: articulo.precio,
                cantidad: 1
            }];

            await databases.createDocument(DATABASE_ID, CITAS_COLLECTION_ID, ID.unique(), {
                empresa_id: empresaId,
                cliente_id: clientesIds[cita.clienteIdx],
                cliente_nombre: CLIENTES_DATA[cita.clienteIdx].nombre + ' ' + CLIENTES_DATA[cita.clienteIdx].apellidos,
                empleado_id: empleadosIds[cita.empleadoIdx],
                fecha_hora: fechaHora.toISOString(),
                duracion: cita.duracion,
                estado: 'pendiente',
                precio_total: articulo.precio,
                articulos: JSON.stringify(articulosEnCita),
                comentarios: 'Cita de prueba generada automáticamente'
            });
            console.log(`Cita creada para ${fechaHora.toLocaleString()}`);
        }

        console.log('¡Datos de prueba generados correctamente!');

    } catch (error) {
        console.error('Error generando datos de prueba:', error);
    }
}

seedData();
