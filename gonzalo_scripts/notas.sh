#!/bin/bash
# Script ejercicio 9 página 30
SUMANOTA=0
SUSPENSO=0
APROBADO=0
clear
read -p "Indica el número de alumnos: " ALUMNOS

for (( NUM=1; NUM<=$ALUMNOS; NUM=NUM+1 ))
do
	read -p "Dime la nota del alumno $NUM: " NOTA
	if [ $NOTA -lt 5 ]
	then
		let SUSPENSO=SUSPENSO+1
	else
		let APROBADO=APROBADO+1
	fi
	let SUMANOTA=SUMANOTA+NOTA
done
MEDIA=`echo "scale=2; $SUMANOTA/$ALUMNOS" | bc -l`
echo "El número de suspensos es: " $SUSPENSO
echo "El número de aprobados es: " $APROBADO
echo "La nota media es: " $MEDIA
