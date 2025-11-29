#!/usr/bin/env bash
# Script generado - revisa antes de ejecutar.
set -euo pipefail

#curl -s -X POST "https://appwrite.lipoout.com/v1/databases" \
#+  -H "X-Appwrite-Project: mogesmar" \
#+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
#+  -H "Content-Type: application/json" \
#+  -d '{"$id": "mogesmar", "name": "mogesmar"}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "empresas", "name": "Empresas", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre_legal", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empresas/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activa", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "configuracion_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "email", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "telefono", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nif", "size": 50, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "clientes", "name": "Clientes", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codcli", "size": 50, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nomcli", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ape1cli", "size": 200, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre_completo", "size": 512, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "dnicli", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "email", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "dircli", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codposcli", "size": 10, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "pobcli", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "procli", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tel1cli", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tel2cli", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecnac", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecalta", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sexo", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "edad", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "enviar", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "importErrors", "size": 2000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "facturacion", "required": false, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "intereses", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "antecedentes_personales", "size": 5000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "historial_citas", "size": 65535, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "search_unified", "size": 1024, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/clientes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "configuracion", "name": "Configuracion", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombreClinica", "size": 200, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "direccion", "size": 500, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cif", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "emailContacto", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "telefonoContacto", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "serieFactura", "size": 10, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "seriePresupuesto", "size": 10, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ultimoNumeroFactura", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ultimoNumeroPresupuesto", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tipoIvaPredeterminado", "required": false, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "apiUrl", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "minDelayMs", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "maxDelayMs", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "batchSizeMin", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "batchSizeMax", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "batchDelayMsMin", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "batchDelayMsMax", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "adminPhoneNumbers", "size": 30, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notificationInterval", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "startTime", "size": 10, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "endTime", "size": 10, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "session", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "horarios", "size": 5000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "logoText", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "logoUrl", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "hideLogoText", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/configuracion/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "empleados", "name": "Empleados", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "apellidos", "size": 200, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre_completo", "size": 300, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "email", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "telefono", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "rol", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activo", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "color", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notificaciones_habilitadas", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresas_autorizadas", "size": 10000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_activa_id", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/empleados/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "familias", "name": "Familias", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/familias/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/familias/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion", "size": 500, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/familias/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "icono", "size": 50, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/familias/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "articulos", "name": "Articulos", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 200, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "precio", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tipo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "familia_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "stock", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sesiones_bono", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activo", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "composicion_bono", "size": 10000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "duracion", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articulos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "citas", "name": "Citas", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_hora", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "duracion", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cliente_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empleado_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "articulos", "size": 10000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "recursos_cabina", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "recursos_aparatos", "size": 500, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "estado", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "comentarios", "size": 2000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "precio_total", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cliente_nombre", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/citas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "facturas", "name": "Facturas", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "numeroFactura", "size": 50, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fechaEmision", "size": 20, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fechaVencimiento", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "estado", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cliente_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empleado_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "lineas", "size": 50000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "baseImponible", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "totalIva", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "totalFactura", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descuentoGlobalPorcentaje", "required": false, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "importeDescuentoGlobal", "required": false, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "totalAPagar", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "metodoPago", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notas", "size": 2000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "facturaRectificada_id", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/facturas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "bonos_cliente", "name": "bonos_cliente", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cliente_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "bono_articulo_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "bono_nombre", "size": 200, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_compra", "size": 30, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_vencimiento", "size": 30, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "composicion_comprada", "size": 4000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "composicion_restante", "size": 4000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "factura_id", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activo", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "precio_pagado", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "usos_restantes", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notas", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "creado_por", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/bonos_cliente/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "recursos", "name": "Recursos", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/recursos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/recursos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tipo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/recursos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/recursos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activo", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/recursos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "proveedores", "name": "Proveedores", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cif", "size": 50, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "telefono", "size": 50, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "email", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "direccion", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ciudad", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codigo_postal", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "provincia", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "contacto", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activo", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/proveedores/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "aparatos", "name": "Aparatos", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "marca", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "modelo", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "numero_serie", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_compra", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_proximo_mantenimiento", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "proveedor_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activo", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/aparatos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "plantillas_documentos", "name": "plantillas_documentos", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre", "size": 200, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tipo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "contenido", "size": 50000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "campos", "size": 10000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "archivo_base_id", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "archivo_base_url", "size": 500, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activa", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "requiere_firma", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "version", "size": 20, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_creacion", "size": 30, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "creado_por", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ultima_modificacion", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "modificado_por", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "veces_utilizada", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/plantillas_documentos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "auditoria", "name": "auditoria", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "entidad_tipo", "size": 50, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "entidad_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "accion", "size": 50, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "usuario_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "usuario_nombre", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "usuario_email", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion", "size": 500, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "datos_anteriores", "size": 100000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "datos_nuevos", "size": 100000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ip_address", "size": 50, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_accion", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "modulo", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notas", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/auditoria/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "notificaciones", "name": "notificaciones", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tipo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "prioridad", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "referencia_tipo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "titulo", "size": 200, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "mensaje", "size": 1000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "destinatarios", "size": 5000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "referencia_id", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "leida_por", "size": 5000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_creacion", "size": 30, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_vencimiento", "size": 30, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "accionable", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "url_accion", "size": 500, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activa", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/notificaciones/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "message_logs", "name": "Message_Logs", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "campaign_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "client_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "phone_number", "size": 20, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "message", "size": 2000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "error_message", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sent_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/message_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "templates", "name": "Templates", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/templates/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/templates/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "message", "size": 2000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "campaigns", "name": "Campaigns", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "template_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "scheduled_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "started_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "completed_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_recipients", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "messages_sent", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "messages_failed", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaigns/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "import_logs", "name": "Import_Logs", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "file_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "file_name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_rows", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "processed_rows", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "successful_rows", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "failed_rows", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "error_message", "size": 100000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "started_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "completed_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/import_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "campaign_progress", "name": "Campaign_Progress", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaign_progress/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "campaign_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaign_progress/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "client_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaign_progress/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaign_progress/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "attempts", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaign_progress/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "last_attempt_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaign_progress/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "error_message", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/campaign_progress/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "sesiones_clinicas", "name": "sesiones_clinicas", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cliente_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "cita_id", "size": 100, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empleado_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha_sesion", "size": 30, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "edad_en_sesion", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "antecedentes_personales", "size": 2000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "motivo_consulta", "size": 1000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tratamiento", "size": 2000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "proxima_cita", "size": 500, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "articulos_aplicados", "size": 4000, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "documentos_ids", "size": 500, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fotos_ids", "size": 500, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "visible_para_cliente", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notas_adicionales", "size": 1000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sesiones_clinicas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "permisos", "name": "permisos", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empleado_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ver_datos_clinicos", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "editar_datos_clinicos", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ver_bonos", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "gestionar_bonos", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "editar_facturas", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ver_facturas", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ver_agenda", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "gestionar_agenda", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ver_clientes", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "editar_clientes", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ver_articulos", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "editar_articulos", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "acceso_configuracion", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "acceso_reportes", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "rol", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permisos/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "usuario_empresas", "name": "usuario_empresas", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/usuario_empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "user_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/usuario_empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "empresa_id", "size": 100, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/usuario_empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "rol_empresa", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/usuario_empresas/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "activo", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/usuario_empresas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "telefono", "size": 20, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "migration_logs", "name": "Migration Logs", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "migration_type", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_records", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "processed_records", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "successful_records", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "failed_records", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "started_at", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "completed_at", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "error_message", "size": 100000, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/migration_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status2", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "agenda_appointments", "name": "Agenda Appointments", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "employee_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "client_name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "start_time", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "end_time", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "appointment_date", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "color", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_appointments/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "agenda_employees", "name": "Agenda Employees", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_employees/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_employees/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_employees/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "color", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_employees/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_employees/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "is_active", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_employees/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/agenda_employees/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "article_families", "name": "Article Families", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_families/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_families/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_families/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_families/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_families/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_families/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "article_variations", "name": "Article Variations", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "article_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "color", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "stock_actual", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "precio", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codigo_barras", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "estado", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/article_variations/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "articles", "name": "Articles", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codigo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion_larga", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "familia", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "precio", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "stock_actual", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "stock_minimo", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codigo_barras", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codigo_serie", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "foto_url", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "estado", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/articles/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "colors", "name": "Colors", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/colors/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/colors/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/colors/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "customer_contacts", "name": "Customer Contacts", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "contact_name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "contact_email", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "contact_phone", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "observations", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "is_primary", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_contacts/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "customer_shipping_addresses", "name": "Customer Shipping Addresses", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_street", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_city", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_state", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_postal_code", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_country", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "is_default", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/customer_shipping_addresses/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "delivery_note_items", "name": "Delivery Note Items", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_note_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_note_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "delivery_note_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_note_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_note_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "quantity", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_note_items/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "delivery_notes", "name": "Delivery Notes", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "number", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "issue_date", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "delivery_date", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notes", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/delivery_notes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "document_categories", "name": "Document Categories", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/document_categories/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/document_categories/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/document_categories/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/document_categories/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/document_categories/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "documents", "name": "Documents", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "original_name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "file_path", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "file_size", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "mime_type", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "category", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tags", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "uploaded_by", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/documents/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "permissions", "name": "Permissions", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "resource", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "action", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/permissions/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "planilla_items", "name": "Planilla Items", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "planilla_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "articulo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "color", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "precio", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "descripcion", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "--", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_16", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_17", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_18", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_19", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_20", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_21", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_22", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_23", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_24", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_25", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_26", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_27", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_28", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_29", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_30", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_31", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_32", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_33", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_34", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_35", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_36", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_37", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_38", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_39", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_40", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_41", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_42", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_43", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_44", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_45", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "talla_46", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planilla_items/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "planillas", "name": "Planillas", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "codigo", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "fecha", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "supplier_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "estado", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/planillas/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "prestashop_configurations", "name": "Prestashop Configurations", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "api_url", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "api_key", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "webhook_secret", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "is_active", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sync_frequency", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "last_sync_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_configurations/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "prestashop_product_mappings", "name": "Prestashop Product Mappings", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "article_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "variation_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "prestashop_product_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "prestashop_combination_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sync_enabled", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_product_mappings/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "prestashop_sync_logs", "name": "Prestashop Sync Logs", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sync_type", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "direction", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "message", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "details", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_logs/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "processed_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "prestashop_sync_queue", "name": "Prestashop Sync Queue", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sync_type", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "payload", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "priority", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "attempts", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "max_attempts", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "scheduled_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "processed_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/prestashop_sync_queue/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "presupuestos_n", "name": "Presupuestos N", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "number", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "issue_date", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "accepted_date", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "subtotal", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tax_amount", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_amount", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notes", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "presupuestos_n_items", "name": "Presupuestos N Items", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "presupuesto_n_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "article_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "quantity", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "unit_price", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_price", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/presupuestos_n_items/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "quote_items", "name": "Quote Items", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quote_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quote_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "quote_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quote_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quote_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "quantity", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quote_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "unit_price", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quote_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_price", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quote_items/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "quotes", "name": "Quotes", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "number", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "issue_date", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "valid_until", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "subtotal", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tax_amount", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_amount", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notes", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "currency", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/quotes/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "role_permissions", "name": "Role Permissions", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/role_permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/role_permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "role_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/role_permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "permission_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/role_permissions/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "roles", "name": "Roles", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/roles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/roles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/roles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/roles/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "is_system_role", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/roles/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/roles/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "sale_items", "name": "Sale Items", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sale_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "article_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "quantity", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "unit_price", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_price", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sale_items/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "sales", "name": "Sales", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "ticket_number", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_name", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_email", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "customer_phone", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "total_amount", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tax_amount", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "subtotal", "required": true, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "payment_method", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "amount_paid", "required": false, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/float" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "change_amount", "required": false, "min": -1.7976931348623157e+308, "max": 1.7976931348623157e+308}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "currency", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notes", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/sales/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "superusers", "name": "Superusers", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "email", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "password_hash", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "salt", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "is_active", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "last_login_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/superusers/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "suppliers", "name": "Suppliers", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "tax_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "email", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "phone", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_street", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_city", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_state", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_postal_code", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "address_country", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "contact_person", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "payment_terms", "required": false, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "notes", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/suppliers/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "system_settings", "name": "System Settings", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "setting_key", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "setting_value", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "setting_type", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "description", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/system_settings/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "user_appearance_preferences", "name": "User Appearance Preferences", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_appearance_preferences/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_appearance_preferences/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "user_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_appearance_preferences/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "sidebar_color", "size": 50, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_appearance_preferences/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_appearance_preferences/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "user_company_roles", "name": "User Company Roles", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_company_roles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_company_roles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "user_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_company_roles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_company_roles/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "role_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_company_roles/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_company_roles/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "user_permissions", "name": "User Permissions", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "user_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_permissions/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "permission_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/user_permissions/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "verifactu_certificates", "name": "Verifactu Certificates", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "certificate_name", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "certificate_data", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "certificate_password", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "is_active", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "valid_from", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "valid_until", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_certificates/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "verifactu_company_config", "name": "Verifactu Company Config", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "environment", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nif_emisor", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "nombre_razon", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "software_name", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "software_version", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id_software", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "numero_instalacion", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "hash_anterior", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/boolean" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "auto_send", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_company_config/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "verifactu_logs", "name": "Verifactu Logs", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "invoice_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "action", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "request_data", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "response_data", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "error_message", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_logs/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "verifactu_queue", "name": "Verifactu Queue", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "invoice_id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "action", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "request_data", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "retry_count", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/integer" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "max_retries", "required": true, "min": -9223372036854775808, "max": 9223372036854775807}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "next_retry_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "status", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "error_message", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "updated_at", "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_queue/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "processed_at", "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"$id": "verifactu_xml_documents", "name": "Verifactu Xml Documents", "permission": [], "attributes": []}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_xml_documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "id", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_xml_documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "company_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_xml_documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "invoice_id", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_xml_documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "xml_type", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_xml_documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "xml_content", "size": 255, "required": true}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_xml_documents/attributes/string" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "file_path", "size": 255, "required": false}'

curl -s -X POST "https://appwrite.lipoout.com/v1/databases/mogesmar/collections/verifactu_xml_documents/attributes/datetime" \
+  -H "X-Appwrite-Project: mogesmar" \
+  -H "X-Appwrite-Key: standard_1bcc494f6b62679a2333039f95b0008b7764362f105aa71972942fe17b73aade72978a1e0190e85779a292d38376206e451770a58764b95852df4a7570870ce835c4e03d299ea09b15d11a9af05dda3097c86c0f600173d5eba62e105a7a0d21a7d6a52c20614d174567d2a2d7e95dae23f05c423d571dc86e0f54389c191c00" \
+  -H "Content-Type: application/json" \
+  -d '{"key": "created_at", "required": true}'

