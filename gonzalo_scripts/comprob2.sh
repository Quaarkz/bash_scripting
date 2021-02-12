#!/bin/bash
read -p "Escribe una palabra : " BUSCA
grep -w -i "$BUSCA" lista > /dev/null 2> /dev/null
SALIDA=$?
echo ""
if [ $SALIDA -ne 0 ]
then
	echo "No se ha encontrado nada"
else
	echo "Se ha encontrado la palabra en la(s) linea(s) siguiente(s): "
	grep -w -i "$BUSCA" lista
fi
