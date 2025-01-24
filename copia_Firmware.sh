#!/bin/bash

# Ruta de origen del archivo
ORIGEN="/mnt/c/Users/Esneider Losada/Mis documentos/PlatformIO/Projects/MultiSensor/.pio/build/denky32/firmware.bin"

# Ruta de destino (carpeta donde se copiará el archivo)
DESTINO="/home/esneiderlg/Multisensor"

# Copiar el archivo
cp "$ORIGEN" "$DESTINO"

# Verificar si la copia fue exitosa
if [ $? -eq 0 ]; then
    echo "Archivo copiado exitosamente a $DESTINO"
else
    echo "Error al copiar el archivo"
    exit 1
fi
