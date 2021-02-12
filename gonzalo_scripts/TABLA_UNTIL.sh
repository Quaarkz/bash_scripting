#!/bin/bash

echo "El programa solicita un numero para mostrar la tabla de multiplicar"

read -p "Escribe un Numero para mostrarte la tabla de multiplicar: " NUM
NUMERO=1
until [ $NUMERO -gt 10 ]
do    
	let NUMERO1=NUM\*NUMERO
	echo $NUM "*" $NUMERO "=" $NUMERO1
	let NUMERO=NUMERO+1
done




