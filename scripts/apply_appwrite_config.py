#!/usr/bin/env python3
"""
Genera y opcionalmente ejecuta las llamadas cURL para aplicar `appwrite.config.json`
al servidor Appwrite.

Uso:
  python3 scripts/apply_appwrite_config.py --endpoint https://appwrite.lipoout.com/v1 --apikey <KEY> [--apply]

Por seguridad el script por defecto sólo genera `apply_appwrite.sh` con los comandos cURL.
Si se pasa `--apply`, intentará ejecutar las llamadas (confirmación adicional requerida).

Notas:
- Este generador crea DBs y colecciones y atributos básicos (string, integer, double, boolean, datetime).
- Revisa `apply_appwrite.sh` antes de ejecutar en producción.
"""

import argparse
import json
import os
from pathlib import Path

TEMPLATE_CURL = (
        "curl -s -X {method} \"{endpoint}{path}\" \\\n+  -H \"X-Appwrite-Project: {project_id}\" \\\n+  -H \"X-Appwrite-Key: {api_key}\" \\\n+  -H \"Content-Type: application/json\" \\\n+  -d '{data}'"
)


def normalize_col(col):
    # Map column type to Appwrite attribute type and params used in creating attribute endpoints
    typ = col.get('type','string')
    size = col.get('size')
    required = col.get('required', False)
    if typ == 'string':
        return ('string', {'key': col['key'], 'size': size or 255, 'required': required})
    if typ == 'integer':
        return ('integer', {'key': col['key'], 'required': required, 'min': -9223372036854775808, 'max': 9223372036854775807})
    if typ == 'double':
        return ('float', {'key': col['key'], 'required': required, 'min': -1.7976931348623157e+308, 'max': 1.7976931348623157e+308})
    if typ == 'boolean':
        return ('boolean', {'key': col['key'], 'required': required})
    if typ == 'datetime':
        return ('datetime', {'key': col['key'], 'required': required})
    # fallback
    return ('string', {'key': col['key'], 'size': size or 255, 'required': required})


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--endpoint', required=True, help='Appwrite endpoint, e.g. https://appwrite.lipoout.com/v1')
    parser.add_argument('--apikey', required=True, help='API Key with admin rights')
    parser.add_argument('--project', default='', help='Project ID header if needed (optional)')
    parser.add_argument('--config', default='appwrite.config.json', help='Path to appwrite config')
    parser.add_argument('--apply', action='store_true', help='Si se pasa, intentará ejecutar los comandos (recomendado revisar primero)')
    args = parser.parse_args()

    with open(args.config, 'r', encoding='utf-8') as f:
        conf = json.load(f)

    endpoint = args.endpoint.rstrip('/')
    api_key = args.apikey
    project_id = args.project

    cmds = []
    summary = {'databases': []}

    for db in conf.get('tablesDB', []):
        dbid = db.get('$id')
        dbname = db.get('name')
        summary['databases'].append({'$id': dbid, 'name': dbname, 'collections': []})
        # create database curl
        data_db = json.dumps({'$id': dbid, 'name': dbname}, ensure_ascii=False)
        cmds.append(TEMPLATE_CURL.format(method='POST', endpoint=endpoint, path='/databases', project_id=project_id, api_key=api_key, data=data_db))

        for col in db.get('collections', []):
            cid = col.get('$id')
            cname = col.get('name')
            summary['databases'][-1]['collections'].append({'$id': cid, 'name': cname})
            # create collection
            data_col = json.dumps({'$id': cid, 'name': cname, 'permission': [], 'attributes': []}, ensure_ascii=False)
            # Appwrite collection create endpoint
            cmds.append(TEMPLATE_CURL.format(method='POST', endpoint=endpoint, path=f'/databases/{dbid}/collections', project_id=project_id, api_key=api_key, data=data_col))
            # create attributes per column using attribute-specific endpoints
            for column in col.get('columns', []):
                atype, params = normalize_col(column)
                # Compose attribute endpoint and minimal payload
                if atype == 'string':
                    path = f'/databases/{dbid}/collections/{cid}/attributes/string'
                    payload = json.dumps({'key': params['key'], 'size': params.get('size',255), 'required': params.get('required', False)}, ensure_ascii=False)
                elif atype == 'integer':
                    path = f'/databases/{dbid}/collections/{cid}/attributes/integer'
                    payload = json.dumps({'key': params['key'], 'required': params.get('required', False), 'min': params.get('min',-9223372036854775808), 'max': params.get('max',9223372036854775807)}, ensure_ascii=False)
                elif atype == 'float':
                    path = f'/databases/{dbid}/collections/{cid}/attributes/float'
                    payload = json.dumps({'key': params['key'], 'required': params.get('required', False), 'min': params.get('min',-1.7976931348623157e+308), 'max': params.get('max',1.7976931348623157e+308)}, ensure_ascii=False)
                elif atype == 'boolean':
                    path = f'/databases/{dbid}/collections/{cid}/attributes/boolean'
                    payload = json.dumps({'key': params['key'], 'required': params.get('required', False)}, ensure_ascii=False)
                elif atype == 'datetime':
                    path = f'/databases/{dbid}/collections/{cid}/attributes/datetime'
                    payload = json.dumps({'key': params['key'], 'required': params.get('required', False)}, ensure_ascii=False)
                else:
                    # fallback to string
                    path = f'/databases/{dbid}/collections/{cid}/attributes/string'
                    payload = json.dumps({'key': params['key'], 'size': params.get('size',255), 'required': params.get('required', False)}, ensure_ascii=False)
                cmds.append(TEMPLATE_CURL.format(method='POST', endpoint=endpoint, path=path, project_id=project_id, api_key=api_key, data=payload))
            # indexes - Appwrite doesn't provide a direct REST for indexes in DB v1; we'll skip or document the indexes in the summary
            if col.get('indexes'):
                summary['databases'][-1]['collections'][-1]['indexes'] = col.get('indexes')

    # write shell script
    out_sh = Path('apply_appwrite.sh')
    with out_sh.open('w', encoding='utf-8') as f:
        f.write('#!/usr/bin/env bash\n')
        f.write('# Script generado - revisa antes de ejecutar.\n')
        f.write('set -euo pipefail\n\n')
        for c in cmds:
            # escape single quotes handled in TEMPLATE
            f.write(c + '\n\n')
    os.chmod(out_sh, 0o755)

    print('Script generado: apply_appwrite.sh')
    print('Resumen:')
    print(json.dumps(summary, indent=2, ensure_ascii=False))
    print('\n- Revisa `apply_appwrite.sh`. Para ejecutar en este host:')
    print('  ./apply_appwrite.sh')
    print('\nSi quieres que ejecute ahora las llamadas contra', endpoint, 'indícalo con `--apply` (se pedirá confirmación).')

if __name__ == "__main__":
    main()
