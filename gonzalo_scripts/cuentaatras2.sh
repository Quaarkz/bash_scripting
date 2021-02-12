#!/bin/bash
clear
read -p "Introduce el primer número: " NUMERO1
read -p "Introduce el segundo número: " NUMERO2
if [ $NUMERO1 -lt $NUMERO2 ]
then
	AUX=$NUMERO1
	NUMERO1=$NUMERO2
	NUMERO2=$AUX
fi
echo "Los números que hay entre los dos son "
while [ $NUMERO1 -ge $NUMERO2 ]
do
	echo $NUMERO1
	let NUMERO1=NUMERO1-1
done 
