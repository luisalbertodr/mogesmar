#!/usr/bin/env bash
# apply_appwrite.sh - crea la base de datos y todas las colecciones listadas
# en `appwrite.merged.json` usando `collectionId` en el body.
set -euo pipefail

API_URL="https://appwrite.lipoout.com/v1"
PROJECT="mogesmar"
# No embedemos la API key por seguridad; exporta APPWRITE_KEY o déjala vacía para usar el prompt.
MERGED_JSON="appwrite.merged.json"
DB_ID="mogesmar"
LOG_DIR="logs"
LOG_FILE="$LOG_DIR/appwrite_apply.log"

mkdir -p "$LOG_DIR"

if [ -z "${APPWRITE_KEY-}" ]; then
  echo "ERROR: exporta APPWRITE_KEY con la API key antes de ejecutar." >&2
  exit 2
fi

KEY="$APPWRITE_KEY"

echo "[INFO] Creating database $DB_ID on $API_URL (Project: $PROJECT)" | tee -a "$LOG_FILE"
curl -s -w "\nHTTP_STATUS:%{http_code}\n" -X POST "$API_URL/databases" \
  -H "X-Appwrite-Project: $PROJECT" \
  -H "X-Appwrite-Key: $KEY" \
  -H "Content-Type: application/json" \
  -d "{\"databaseId\":\"$DB_ID\",\"name\":\"$DB_ID\"}" | tee -a "$LOG_FILE"

echo "[INFO] Creating collections from $MERGED_JSON ..." | tee -a "$LOG_FILE"

# Export variables for embedded Python to read from environment
export API_URL PROJECT APPWRITE_KEY="$KEY" DB_ID MERGED_JSON LOG_FILE

python3 - <<'PY'
import os, json, sys, urllib.request, urllib.error

API = os.environ.get('API_URL', 'https://appwrite.lipoout.com/v1')
PROJECT = os.environ.get('PROJECT', 'mogesmar')
KEY = os.environ.get('APPWRITE_KEY')
DB = os.environ.get('DB_ID', 'mogesmar')
MERGED = os.environ.get('MERGED_JSON', 'appwrite.merged.json')
LOG = os.environ.get('LOG_FILE', 'logs/appwrite_apply.log')

if not KEY:
    print('ERROR: APPWRITE_KEY not set', file=sys.stderr)
    sys.exit(2)

def post(path, data):
    url = API + path
    req = urllib.request.Request(url, data=json.dumps(data).encode('utf-8'), method='POST')
    req.add_header('X-Appwrite-Project', PROJECT)
    req.add_header('X-Appwrite-Key', KEY)
    req.add_header('Content-Type', 'application/json')
    try:
        with urllib.request.urlopen(req) as r:
            return r.getcode(), r.read().decode()
    except urllib.error.HTTPError as e:
        return e.code, e.read().decode()
    except Exception as e:
        return 0, str(e)

try:
    with open(MERGED, 'r') as f:
        j = json.load(f)
except FileNotFoundError:
    print(f'ERROR: {MERGED} not found', file=sys.stderr)
    sys.exit(1)

tables = j.get('tablesDB', [])
if not tables:
    print('ERROR: No tablesDB found in merged JSON', file=sys.stderr)
    sys.exit(1)

collections = tables[0].get('collections', [])
if not collections:
    print('WARN: No collections found; nothing to create')

for c in collections:
    coll_id = c.get('$id') or c.get('collectionId')
    name = c.get('name') or coll_id
    if not coll_id:
        print('Skipping collection without id or $id', file=sys.stderr)
        continue
    payload = { 'collectionId': coll_id, 'name': name, 'permission': [], 'attributes': [] }
    code, body = post(f'/databases/{DB}/collections', payload)
    out = f'[{code}] create collection {coll_id} -> {body}'
    print(out)
    try:
        with open(LOG, 'a') as fh:
            fh.write(out + '\n')
    except Exception:
        pass

PY

echo "[DONE] Results logged to $LOG_FILE"
#!/usr/bin/env bash
# apply_appwrite.sh - crea la base de datos y todas las colecciones listadas
# en `appwrite.merged.json` usando `collectionId` en el body.
set -euo pipefail

API_URL="https://appwrite.lipoout.com/v1"
PROJECT="mogesmar"
# Si prefieres no guardar la API Key en el script, exporta APPWRITE_KEY en el entorno.
KEY="standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00"
DB_ID="mogesmar"
#!/usr/bin/env bash
# apply_appwrite.sh - crea la base de datos y todas las colecciones listadas
# en `appwrite.merged.json` usando `collectionId` en el body.
set -euo pipefail

API_URL="https://appwrite.lipoout.com/v1"
PROJECT="mogesmar"
# Si prefieres no guardar la API Key en el script, exporta APPWRITE_KEY en el entorno.
KEY="standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00"
DB_ID="mogesmar"
MERGED_JSON="appwrite.merged.json"
LOG_DIR="logs"
LOG_FILE="$LOG_DIR/appwrite_apply.log"

mkdir -p "$LOG_DIR"

# Allow overriding key via env var for safety
if [ -n "${APPWRITE_KEY-}" ]; then
  KEY="$APPWRITE_KEY"
fi

echo "[INFO] Creating database $DB_ID on $API_URL (Project: $PROJECT)" | tee -a "$LOG_FILE"
curl -s -w "\nHTTP_STATUS:%{http_code}\n" -X POST "$API_URL/databases" \
  -H "X-Appwrite-Project: $PROJECT" \
  -H "X-Appwrite-Key: $KEY" \
  -H "Content-Type: application/json" \
  -d "{\"databaseId\":\"$DB_ID\",\"name\":\"$DB_ID\"}" | tee -a "$LOG_FILE"

echo "[INFO] Creating collections from $MERGED_JSON ..." | tee -a "$LOG_FILE"

# Export variables for embedded Python to read from environment
export API_URL PROJECT APPWRITE_KEY="$KEY" DB_ID MERGED_JSON LOG_FILE

python3 - <<'PY'
import os, json, sys, urllib.request, urllib.error

API = os.environ.get('API_URL', 'https://appwrite.lipoout.com/v1')
PROJECT = os.environ.get('PROJECT', 'mogesmar')
KEY = os.environ.get('APPWRITE_KEY')
DB = os.environ.get('DB_ID', 'mogesmar')
MERGED = os.environ.get('MERGED_JSON', 'appwrite.merged.json')
LOG = os.environ.get('LOG_FILE', 'logs/appwrite_apply.log')

if not KEY:
    print('ERROR: APPWRITE_KEY not set', file=sys.stderr)
    sys.exit(2)

def post(path, data):
    url = API + path
    req = urllib.request.Request(url, data=json.dumps(data).encode('utf-8'), method='POST')
    req.add_header('X-Appwrite-Project', PROJECT)
    req.add_header('X-Appwrite-Key', KEY)
    req.add_header('Content-Type', 'application/json')
    try:
        with urllib.request.urlopen(req) as r:
            return r.getcode(), r.read().decode()
    except urllib.error.HTTPError as e:
        return e.code, e.read().decode()
    except Exception as e:
        return 0, str(e)

try:
    with open(MERGED, 'r') as f:
        j = json.load(f)
except FileNotFoundError:
    print(f'ERROR: {MERGED} not found', file=sys.stderr)
    sys.exit(1)

tables = j.get('tablesDB', [])
if not tables:
    print('ERROR: No tablesDB found in merged JSON', file=sys.stderr)
    sys.exit(1)

collections = tables[0].get('collections', [])
if not collections:
    print('WARN: No collections found; nothing to create')

for c in collections:
    coll_id = c.get('$id') or c.get('collectionId')
    name = c.get('name') or coll_id
    if not coll_id:
        print('Skipping collection without id or $id', file=sys.stderr)
        continue
    payload = { 'collectionId': coll_id, 'name': name, 'permission': [], 'attributes': [] }
    code, body = post(f'/databases/{DB}/collections', payload)
    out = f'[{code}] create collection {coll_id} -> {body}'
    print(out)
    try:
        with open(LOG, 'a') as fh:
            fh.write(out + '\n')
    except Exception:
        pass

PY

echo "[DONE] Results logged to $LOG_FILE"
