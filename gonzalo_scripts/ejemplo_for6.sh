#!/bin/bash
read -p "Dime el valor inicial: " INI
read -p "Dime el valor final: " FIN
read -p "Dime el incremento entre valores: " INC
for NUM in `seq $INI $INC $FIN`
do
	echo "NUM vale $NUM en este paso."
done
