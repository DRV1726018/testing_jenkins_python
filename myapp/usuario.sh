#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Uso: $0 <usuario> <contraseña>"
  exit 1
fi

usuario=$1
contraseña=$2
nombre_archivo="${usuario}.txt"

echo "$contraseña" > "$nombre_archivo"
echo "Se ha creado el archivo $nombre_archivo con la contraseña proporcionada."