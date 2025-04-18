#!/bin/bash
echo "Agregando todos los cambios (nuevos, modificados, borrados)..."
git add -A

echo "Escribí el mensaje del commit:"
read mensaje

git commit -m "$mensaje"

echo "Subiendo a GitHub..."
git push origin master

echo "✅ Cambios subidos. Revisá tu página en unos segundos!"
