#!/bin/bash

echo "El programa intercambia las vocales por numeros del 1 al 5"

read -p "Escribe una palabra o nada para salir: " PALABRA
while [ -n "$PALABRA" ]
do
    echo "$PALABRA" | tr 'aeiouAEIOU' '1234512345'
    read -p "Escribe una palabra o nada para salir: " PALABRA
done
