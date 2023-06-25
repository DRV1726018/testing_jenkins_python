#!/bin/bash

# Obtener la ruta del directorio actual
directorio_actual=$(dirname "$(readlink -f "$0")")

# Generar la contraseña
password="password123"

# Crear el archivo usuario.txt en el directorio actual
echo "$pasword" > "$directorio_actual/usuario.txt"

echo "Archivo usuario.txt creado con la contraseña: $password"