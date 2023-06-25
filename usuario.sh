#!/bin/bash

# Obtener la ruta del directorio actual
directorio_actual=$(dirname "$(readlink -f "$0")")

# Generar la contraseña
contraseña="password123"

# Crear el archivo usuario.txt en el directorio actual
echo "$contraseña" > "$directorio_actual/usuario.txt"

echo "Archivo usuario.txt creado con la contraseña: $contraseña"