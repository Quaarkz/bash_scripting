ç#!/bin/bash
read -p "dame un numero positivo si quieres que siga funcionando : " NUM
while [ $NUM -ge 0 ]
do
	echo "ME SIRVE $NUM"
	read -p "dame mas numeros positivos : " NUM
done
echo "¿POR QUE TUVISTE QUE DARME UN NEGATIVO?"
