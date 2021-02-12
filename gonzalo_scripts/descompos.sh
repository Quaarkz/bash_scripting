#!/bin/bash

read -p "Dime un numero: " NUM
if [ $NUM -eq 0 ]
then
	echo "No se puede dividir por $NUM"

else
	let LIMITE=NUM/2
	echo "Divisores de $NUM son:"
	for (( I=1; I<=LIMITE; I=I+1 ))
	do
        	let DIVI=NUM%I
        	if [ $DIVI -eq 0 ]
        	then
			echo $I
        	fi
	done
	echo $NUM
fi
