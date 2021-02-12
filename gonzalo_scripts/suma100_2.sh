#!/bin/bash
read -p "Dime el valor inicial: " INI
read -p "Dime el valor final: " FIN
SUMA=0
for NUM in `seq $INI $FIN`
do
	let SUMA=SUMA+NUM
done
echo "Los numeros del $INI al $FIN suman: " $SUMA
