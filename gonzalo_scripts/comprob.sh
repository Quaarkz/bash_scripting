#!/bin/bash
read -p "Escribe una palabra : " BUSCA

ENCONTRADO=`grep -w -i "$BUSCA" lista`
if [ "$ENCONTRADO" = "" ]
then
	echo "No se ha encontrado nada"
else
	echo "Se ha encontrado la palabra en la(s) linea(s) siguiente(s): "
	grep -w -i "$BUSCA" lista
fi
