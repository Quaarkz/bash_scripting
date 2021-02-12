#!/bin/bash
clear
read -p "Numero 1: " N1
read -p "Numero 2: " N2
if [ $N1 -lt $N2 ]
then
	AUX=$N1
	N1=$N2
	N2=$AUX
fi

let DIVI=N1%N2
if [ $DIVI -eq 0 ]
then
        echo "$N1 Es divisible por $N2"
else
	echo "$N1 no es divisible por $N2"
fi
