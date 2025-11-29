Seed script para Appwrite

Este script (scripts/seed-appwrite.js) crea datos de prueba en Appwrite:
- Empresa: "Prueba"
- 5 empleados
- 5 clientes
- 5 artículos
- 5 recursos
- 5 familias
- 5 proveedores

Además intentará asignar como administradores a los usuarios con emails:
- luisadr@gmail.com
- carloscastro@movicas.com

Requisitos (variables de entorno):
- APPWRITE_ENDPOINT (ej. https://cloud.appwrite.io/v1)
- APPWRITE_PROJECT_ID
- APPWRITE_API_KEY (API key con privilegios para listar usuarios y crear documentos)
- APPWRITE_DATABASE_ID (p. ej. 68b1d7530028045d94d3)

Frontend / Vite settings
- Si ejecutas el frontend (Vite) necesitas asegurarte de que el build/servidor use la misma base de datos. En el entorno Vite la variable debe llamarse una de estas:
	- VITE_APP_DATABASE_ID (usado históricamente por el proyecto) o
	- VITE_APPWRITE_DATABASE_ID (alternativa reconocida por las docs)

Ejemplo de .env (frontend):

VITE_APP_ENDPOINT=https://appwrite.lipoout.com/v1
VITE_APP_PROJECT_ID=mogesmar
VITE_APP_DATABASE_ID=mogesmar

Después de cambiar el `.env` del frontend recuerda reiniciar el dev server o volver a construir:

```bash
# modo desarrollo
npm run dev

# o para build/preview
npm run build && npm run preview
```

Si tu frontend devolvía 404 "Database not found" era casi seguro porque el cliente estaba usando un DATABASE_ID distinto (hardcoded) que no existía en el servidor. Ya actualicé `src/lib/appwrite.ts` para leer la variable Vite con fallback al id usado anteriormente.

Ejemplo de ejecución:

```bash
APPWRITE_ENDPOINT=https://cloud.appwrite.io/v1 \
APPWRITE_PROJECT_ID=your_project_id \
APPWRITE_API_KEY=secret_admin_key \
APPWRITE_DATABASE_ID=68b1d7530028045d94d3 \
node scripts/seed-appwrite.js
```

Si no proporcionas APPWRITE_API_KEY el script todavía creará la empresa y la mayoría de los datos, pero NO podrá buscar usuarios por email para asignarlos como administradores.
