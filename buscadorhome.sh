#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Error: Escribe la dirección de la carpeta."
    exit 1
fi

carpeta=$1

if [ -d "$carpeta" ]; then
    cd "$carpeta" || exit 1
    echo "Carpeta: $PWD"
    ls
else
    echo "Error: La carpeta no existe."
fi
