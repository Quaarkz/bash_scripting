#!/bin/bash
# Construye un programa TABLAS que muestre en pantalla las tablas de multiplicar de los números 1 a 10
# Muestra cada tabla tras limpiar la pantalla e introduce un temporizador de 3 segundos entre tabla y tabla con la orden sleep 3
# Utiliza dos construcciones for anidadas

RESULTADO=0
for (( I=1;I<=10;I++ ))
do
    echo -ne 'Tabla de multiplicar de ' $I ': '
    for (( J=1;J<=10;J++ ))
    do
        let RESULTADO=I*J
        echo -ne $RESULTADO ' '
    done
    echo -e
    sleep 1
done
