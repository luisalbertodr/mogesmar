#!/usr/bin/env bash
# Crea los atributos de todas las colecciones según appwrite.merged.json
set -euo pipefail

API_URL="https://appwrite.lipoout.com/v1"
PROJECT="mogesmar"
DB_ID="mogesmar"
MERGED_JSON="appwrite.merged.json"
LOG_DIR="logs"
LOG_FILE="$LOG_DIR/appwrite_attributes.log"

mkdir -p "$LOG_DIR"

if [ -z "${APPWRITE_KEY-}" ]; then
  echo "ERROR: exporta APPWRITE_KEY con la API key antes de ejecutar." >&2
  exit 2
fi

KEY="$APPWRITE_KEY"

echo "[INFO] Creando atributos en colecciones..." | tee -a "$LOG_FILE"

export API_URL PROJECT APPWRITE_KEY="$KEY" DB_ID MERGED_JSON LOG_FILE

python3 - <<'PY'
import os, json, sys, urllib.request, urllib.error, time

API = os.environ.get('API_URL', 'https://appwrite.lipoout.com/v1')
PROJECT = os.environ.get('PROJECT', 'mogesmar')
KEY = os.environ.get('APPWRITE_KEY')
DB = os.environ.get('DB_ID', 'mogesmar')
MERGED = os.environ.get('MERGED_JSON', 'appwrite.merged.json')
LOG = os.environ.get('LOG_FILE', 'logs/appwrite_attributes.log')

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

def map_type(col):
    t = col.get('type')
    if t == 'string':
        if col.get('format') == 'enum' or col.get('elements'):
            return 'enum'
        return 'string'
    if t == 'integer':
        return 'integer'
    if t == 'double' or t == 'float':
        return 'float'
    if t == 'boolean':
        return 'boolean'
    if t == 'datetime':
        return 'datetime'
    return t or 'string'

for c in collections:
    coll_id = c.get('$id') or c.get('collectionId')
    columns = c.get('columns', [])
    for col in columns:
        attr_type = map_type(col)
        payload = {
            'type': attr_type,
            'key': col.get('key'),
            'required': col.get('required', False),
            'array': col.get('array', False)
        }
        # Opcionales
        if 'size' in col: payload['size'] = col['size']
        if 'min' in col: payload['min'] = col['min']
        if 'max' in col: payload['max'] = col['max']
        if 'default' in col: payload['default'] = col['default']
        if 'elements' in col: payload['elements'] = col['elements']
        if 'format' in col: payload['format'] = col['format']
        if 'encrypt' in col: payload['encrypt'] = col['encrypt']

        code, body = post(f'/databases/{DB}/collections/{coll_id}/attributes', payload)
        out = f'[{code}] {coll_id}: add attribute {col.get("key")} ({attr_type}) -> {body}'
        print(out)
        try:
            with open(LOG, 'a') as fh:
                fh.write(out + '\n')
        except Exception:
            pass
        time.sleep(0.1)  # Evita rate limit

PY

echo "[DONE] Resultados en $LOG_FILE"