#!/bin/bash
read -p "Inserte un numero del 0 al 10: " NUM
if [ $NUM -gt 10 ] || [ $NUM -lt 0 ]
then
	echo "calificacion erronea"
else
	echo "El numero esta comprendido entre 0 y 10"
fi

