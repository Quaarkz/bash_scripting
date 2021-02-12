#!/bin/bash
# script que indica si un número es o no primo
clear
echo
read -p "Introduce un número: " NUM
let D1=NUM%2
if [ $D1 -eq 0 ]
then
	echo "El número es divisible por 2, no es primo"
else
	SW=0
	let LIMITE=NUM/2
	i=3
	while [ $i -le $LIMITE ] && [ $SW -eq 0 ]
	do
		let D2=NUM%i
		if [ $D2 -eq 0 ]
		then
			SW=1
			DIVISOR=$i
		fi
		let i=i+1
	done
	if [ $SW -eq 1 ]
	then
		echo "El número no es primo"
		echo "Su primer divisor es: $DIVISOR"
	else
		echo "El número es primo"
	fi
fi

