#!/bin/bash
# multi10.sh - script que nos pide un número e indica si o no múltiplo de 10
clear
read -p "Introduzca un número : " NUMERO
if [ $NUMERO -eq 0 ]
then
	echo "Has introducido un cero, que me he enterao."
else
	let RESTO=NUMERO%10
	if [ $RESTO -eq 0 ] 
	then
		echo "El número $NUMERO es múltiplo de 10"
	else
		echo "El número $NUMERO no es múltiplo de 10"
	fi
fi 
