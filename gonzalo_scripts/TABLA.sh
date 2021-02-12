#!/bin/bash

echo "El programa solicita un numero para mostrar la tabla de multiplicar"

read -p "Escribe un Numero para mostrarte la tabla de multiplicar: " NUM

for (( NUMERO=1 ; NUMERO<=10 ; NUMERO=NUMERO+1 ))
do    
	 let NUMERO1=NUM\*NUMERO

    echo $NUM "*" $NUMERO "=" $NUMERO1
        
done




