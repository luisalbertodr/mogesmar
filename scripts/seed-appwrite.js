#!/usr/bin/env node
/*
  Script de inicialización de datos de prueba para Appwrite (server-side).
  Requisitos (variables de entorno):
    APPWRITE_ENDPOINT, APPWRITE_PROJECT_ID, APPWRITE_API_KEY, APPWRITE_DATABASE_ID

  Misión: crear empresa "Prueba" y 5 registros para: empleados, clientes, articulos, recursos, familias, proveedores.
  Además asignar como administradores los usuarios con emails luisadr@gmail.com y carloscastro@movicas.com

  Uso:
    APPWRITE_ENDPOINT=https://cloud.appwrite.io/v1 \
    APPWRITE_PROJECT_ID=<projectId> \
    APPWRITE_API_KEY=<admin_key> \
    APPWRITE_DATABASE_ID=68b1d7530028045d94d3 \
    node scripts/seed-appwrite.js

*/

import dotenv from 'dotenv';
import { Client, Databases, Users, ID } from 'node-appwrite';
dotenv.config();

const CLIENT_EMAILS_AS_ADMINS = ['luisadr@gmail.com', 'carloscastro@movicas.com'];

const client = new Client()
  .setEndpoint(process.env.APPWRITE_ENDPOINT || 'http://localhost/v1')
  .setProject(process.env.APPWRITE_PROJECT_ID || '')
  .setKey(process.env.APPWRITE_API_KEY || '');

const databases = new Databases(client);
const usersSrv = new Users(client);

const DATABASE_ID = process.env.APPWRITE_DATABASE_ID || '68b1d7530028045d94d3';
const EMPRESAS_COLLECTION_ID = process.env.APPWRITE_EMPRESAS_COLLECTION_ID || 'empresas';
const CONFIGURATION_COLLECTION_ID = process.env.APPWRITE_CONFIGURATION_COLLECTION_ID || 'configuracion';
const EMPLEADOS_COLLECTION_ID = process.env.APPWRITE_EMPLEADOS_COLLECTION_ID || 'empleados';
const CLIENTES_COLLECTION_ID = process.env.APPWRITE_CLIENTES_COLLECTION_ID || 'clientes';
const ARTICULOS_COLLECTION_ID = process.env.APPWRITE_ARTICULOS_COLLECTION_ID || 'articulos';
const RECURSOS_COLLECTION_ID = process.env.APPWRITE_RECURSOS_COLLECTION_ID || 'recursos';
const FAMILIAS_COLLECTION_ID = process.env.APPWRITE_FAMILIAS_COLLECTION_ID || 'familias';
const PROVEEDORES_COLLECTION_ID = process.env.APPWRITE_PROVEEDORES_COLLECTION_ID || 'proveedores';
const USUARIO_EMPRESAS_COLLECTION_ID = process.env.APPWRITE_USUARIO_EMPRESAS_COLLECTION_ID || 'usuario_empresas';

async function ensureEmpresa() {
  const NOMBRE = 'Prueba';
  const empresas = await databases.listDocuments(DATABASE_ID, EMPRESAS_COLLECTION_ID, [/* no query to keep it simple */]);

  // buscar por nombre
  const existing = empresas.documents.find(d => String(d.nombre).toLowerCase() === NOMBRE.toLowerCase());
  if (existing) {
    console.log('Empresa ya existe:', existing.$id);
    return existing;
  }

  const configId = ID.unique();
  const empresa = await databases.createDocument(DATABASE_ID, EMPRESAS_COLLECTION_ID, ID.unique(), {
    nombre: NOMBRE,
    nombre_legal: `${NOMBRE} S.L.`,
    // Appwrite schema requires `nif` (use only nif here to match the server-side schema)
    nif: 'B00000000',
    activa: true,
    configuracion_id: configId,
  });

  await databases.createDocument(DATABASE_ID, CONFIGURATION_COLLECTION_ID, configId, {
    empresa_id: empresa.$id,
    nombreClinica: NOMBRE,
    serieFactura: 'FRA',
    seriePresupuesto: 'PRE',
    ultimoNumeroFactura: 0,
    ultimoNumeroPresupuesto: 0,
    tipoIvaPredeterminado: 21,
    horarios: JSON.stringify([]),
    // 'hideLogoText' es obligatorio en el esquema de configuracion
    hideLogoText: false,
  });

  console.log('Empresa creada:', empresa.$id);
  return empresa;
}

async function createFamilies(empresaId) {
  const familias = ['Estética', 'Dermatología', 'Masajes', 'Productos', 'Tratamientos corporales'];
  const created = [];
  for (const nombre of familias) {
    const found = await databases.listDocuments(DATABASE_ID, FAMILIAS_COLLECTION_ID, []);
    // buscar si ya existe en la empresa
    const existing = found.documents.find(d => d.nombre === nombre && d.empresa_id === empresaId);
    if (existing) {
      created.push(existing);
      continue;
    }
    const fam = await databases.createDocument(DATABASE_ID, FAMILIAS_COLLECTION_ID, ID.unique(), {
      empresa_id: empresaId,
      nombre,
      descripcion: `${nombre} (datos de prueba)`,
      icono: ''
    });
    created.push(fam);
  }
  console.log('Familias creadas:', created.map(f => f.$id));
  return created;
}

async function createProveedores(empresaId) {
  const proveedores = [
    { nombre: 'ProveePlus' },
    { nombre: 'Suministros SA' },
    { nombre: 'CosmeticShop' },
    { nombre: 'LabMed' },
    { nombre: 'Equipos y Servicios' }
  ];
  const created = [];
  for (const p of proveedores) {
    const found = await databases.listDocuments(DATABASE_ID, PROVEEDORES_COLLECTION_ID, [/* empty to list */]);
    const existing = found.documents.find(d => d.nombre === p.nombre && d.empresa_id === empresaId);
    if (existing) { created.push(existing); continue; }
    const prov = await databases.createDocument(DATABASE_ID, PROVEEDORES_COLLECTION_ID, ID.unique(), {
      ...p,
      empresa_id: empresaId,
      activo: true
    });
    created.push(prov);
  }
  console.log('Proveedores creados:', created.map(p => p.$id));
  return created;
}

async function createRecursos(empresaId) {
  const recursos = [
    { nombre: 'Cabina 1', tipo: 'sala' },
    { nombre: 'Cabina 2', tipo: 'sala' },
    { nombre: 'Equipo Láser A', tipo: 'equipamiento' },
    { nombre: 'Equipo Láser B', tipo: 'equipamiento' },
    { nombre: 'Sala 1', tipo: 'sala' }
  ];
  const created = [];
  for (const r of recursos) {
    const found = await databases.listDocuments(DATABASE_ID, RECURSOS_COLLECTION_ID, [/* empty */]);
    const existing = found.documents.find(d => d.nombre === r.nombre && d.empresa_id === empresaId);
    if (existing) { created.push(existing); continue; }
    const recurso = await databases.createDocument(DATABASE_ID, RECURSOS_COLLECTION_ID, ID.unique(), {
      empresa_id: empresaId,
      nombre: r.nombre,
      descripcion: `${r.nombre} (prueba)` ,
      tipo: r.tipo,
      activo: true
    });
    created.push(recurso);
  }
  console.log('Recursos creados:', created.map(r => r.$id));
  return created;
}

async function createArticulos(empresaId, familias) {
  // family must exist; take family's first ids
  const famIds = familias.slice(0, familias.length).map(f => f.$id);
  const articulos = [
    { nombre: 'Limpieza Facial', tipo: 'servicio', precio: 50, duracion: 60 },
    { nombre: 'Masaje Relajante', tipo: 'servicio', precio: 45, duracion: 45 },
    { nombre: 'Crema Hidratante', tipo: 'producto', precio: 25, duracion: 0 },
    { nombre: 'Consulta Dermatológica', tipo: 'servicio', precio: 80, duracion: 30 },
    { nombre: 'Tratamiento Corporal', tipo: 'servicio', precio: 120, duracion: 90 }
  ];
  const created = [];
  for (let i=0;i<articulos.length;i++) {
    const art = articulos[i];
    const found = await databases.listDocuments(DATABASE_ID, ARTICULOS_COLLECTION_ID, []);
    const existing = found.documents.find(d => d.nombre === art.nombre && d.empresa_id === empresaId);
    if (existing) { created.push(existing); continue; }
    const articulo = await databases.createDocument(DATABASE_ID, ARTICULOS_COLLECTION_ID, ID.unique(), {
      empresa_id: empresaId,
      nombre: art.nombre,
      descripcion: art.nombre + ' - demo',
      precio: art.precio,
      tipo: art.tipo,
      familia_id: famIds[i % famIds.length],
      activo: true,
      duracion: art.duracion
    });
    created.push(articulo);
  }
  console.log('Artículos creados:', created.map(a => a.$id));
  return created;
}

async function createClientes(empresaId) {
  const clientes = [
    { nomcli: 'María', ape1cli: 'Pérez', email: 'maria+seed@example.com', tel2cli: '600111222' },
    { nomcli: 'Juan', ape1cli: 'Gómez', email: 'juan+seed@example.com', tel2cli: '600333444' },
    { nomcli: 'Laura', ape1cli: 'Sánchez', email: 'laura+seed@example.com', tel2cli: '600555666' },
    { nomcli: 'Pedro', ape1cli: 'Martín', email: 'pedro+seed@example.com', tel2cli: '600777888' },
    { nomcli: 'Sofía', ape1cli: 'Ramos', email: 'sofia+seed@example.com', tel2cli: '600999000' }
  ];
  const created = [];
  for (const c of clientes) {
    const found = await databases.listDocuments(DATABASE_ID, CLIENTES_COLLECTION_ID, [/* empty */]);
    const existing = found.documents.find(d => d.email === c.email && d.empresa_id === empresaId);
    if (existing) { created.push(existing); continue; }
    const nuevo = await databases.createDocument(DATABASE_ID, CLIENTES_COLLECTION_ID, ID.unique(), {
      empresa_id: empresaId,
      codcli: `C${Math.floor(Math.random()*100000)}`,
      nomcli: c.nomcli,
      ape1cli: c.ape1cli,
      email: c.email,
      tel2cli: c.tel2cli,
      search_unified: `${c.nomcli} ${c.ape1cli} ${c.email} ${c.tel2cli}`.toLowerCase(),
      facturacion: 0
    });
    created.push(nuevo);
  }
  console.log('Clientes creados:', created.map(c => c.$id));
  return created;
}

async function createEmpleados(empresaId) {
  const empleados = [
    { nombre: 'Ana', apellidos: 'García', email: 'ana+seed@example.com', rol: 'Esteticista', activo: true, color: '#FF5733' },
    { nombre: 'Carlos', apellidos: 'López', email: 'carlos+seed@example.com', rol: 'Médico', activo: true, color: '#33FF57' },
    { nombre: 'Elena', apellidos: 'Martínez', email: 'elena+seed@example.com', rol: 'Recepción', activo: true, color: '#3357FF' },
    { nombre: 'David', apellidos: 'Ruiz', email: 'david+seed@example.com', rol: 'Admin', activo: true, color: '#F333FF' },
    { nombre: 'Sofía', apellidos: 'Hernández', email: 'sofia+seed@example.com', rol: 'Lectura', activo: true, color: '#FF33A8' }
  ];
  const created = [];
  for (const e of empleados) {
    const found = await databases.listDocuments(DATABASE_ID, EMPLEADOS_COLLECTION_ID, []);
    const existing = found.documents.find(d => d.email === e.email && d.empresa_id === empresaId);
    if (existing) { created.push(existing); continue; }
    const nuevo = await databases.createDocument(DATABASE_ID, EMPLEADOS_COLLECTION_ID, ID.unique(), {
      ...e,
      empresa_id: empresaId,
      nombre_completo: `${e.nombre} ${e.apellidos}`,
      notificaciones_habilitadas: true,
      // Campo requerido por el esquema: string con lista JSON de empresas autorizadas
      empresas_autorizadas: JSON.stringify([empresaId])
    });
    created.push(nuevo);
  }
  console.log('Empleados creados:', created.map(e => e.$id));
  return created;
}

async function setAdministrators(empresaId) {
  if (!process.env.APPWRITE_API_KEY) {
    console.warn('No APPWRITE_API_KEY definido - no puedo buscar usuarios por email para asignar administradores. Ejecuta el script con API key para asignar administradores.');
    return;
  }

  console.log('Buscando usuarios por email para asignar como administradores...');
  // listar usuarios (paginación simple)
  try {
    const list = await usersSrv.list(0, 100); // try using list(offset, limit)
    const users = list.users || list.documents || list; // depende de la versión del SDK

    for (const email of CLIENT_EMAILS_AS_ADMINS) {
      const u = users.find(us => us.email && us.email.toLowerCase() === email.toLowerCase());
      if (!u) {
        console.warn(`Usuario con email ${email} NO encontrado en Appwrite (no se asignará).`);
        continue;
      }
      // verificar relación existente
      const rels = await databases.listDocuments(DATABASE_ID, USUARIO_EMPRESAS_COLLECTION_ID, []);
      const exists = rels.documents.find(d => d.user_id === u.$id && d.empresa_id === empresaId);
      if (exists) {
        console.log(`Usuario ${email} ya tiene relación con la empresa.`);
        continue;
      }
      await databases.createDocument(DATABASE_ID, USUARIO_EMPRESAS_COLLECTION_ID, ID.unique(), {
        user_id: u.$id,
        empresa_id: empresaId,
        rol_empresa: 'administrador',
        activo: true
      });
      console.log(`Asignado ${email} como administrador.`);
    }
  } catch (e) {
    console.warn('Error buscando usuarios/creando relaciones (puede que la versión del SDK no exponga list de usuarios):', e.message || e);
    console.warn('Si tienes la API key, revisa manualmente o ajusta el script a la versión de node-appwrite de tu entorno.');
  }
}

async function main() {
  try {
    console.log('Seed Appwrite - iniciando...');
    const empresa = await ensureEmpresa();
    const familias = await createFamilies(empresa.$id);
    await createProveedores(empresa.$id);
    await createRecursos(empresa.$id);
    await createArticulos(empresa.$id, familias);
    await createClientes(empresa.$id);
    await createEmpleados(empresa.$id);
    await setAdministrators(empresa.$id);
    console.log('\n✅ Seed completado.');
  } catch (err) {
    console.error('Error en seed:', err);
    process.exit(1);
  }
}

main();
