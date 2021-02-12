#!/bin/bash -x
# capicua.sh - script que nos pide un número de tres cifras e indica si es
# capicúa o no.
clear
read -p "Número entre 100 y 999: " NUMERO
echo -e "\n" # este echo sirve para introducir un retorno de linea
if [ $NUMERO -lt 100 ] || [ $NUMERO -gt 999 ]
then
	echo "Lo siento, has introducido un número ilegal"
else
	if [ "`echo $NUMERO | cut -c 1`" = "`echo $NUMERO | cut -c 3`" ] 
	then
		echo "El número $NUMERO es capicúa."
	else
		echo "El número $NUMERO ni es capicúa ni ná"
	fi
fi
