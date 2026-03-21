#!/bin/sh

for archivo in entrada/*; do
    cat "$archivo" >> ~/EPNro1/salida/$FILENAME
    mv $archivo procesado
    echo -e "Archivo: $archivo , copiado y traladado a carpeta 'procesado'"
done
