#!/bin/bash
# Crear un script llamado cuenta_atras.sh que nos pida dos números cualesquiera, deberá mostrar  por  pantalla todos  los  números  entre  el  mayorde  los  dosintroducidos  y  el menor. (Asísi introducimos 20 1 nos mostrará los números del 20 al 1, si introducimos 56 89 nos mostrará los números del 89 al 56).
echo "a continuacion vas a introducir dos numeros cualquiera"
read -p "numero 1: " NUMEROUNO
read -p "numero 2: " NUMERODOS
if [ $NUMEROUNO -lt $NUMERODOS ]
then
    MENOR=$NUMEROUNO
    MAYOR=$NUMERODOS
else
    MENOR=$NUMERODOS
    MAYOR=$NUMEROUNO
fi

echo "menor: $MENOR y mayor: $MAYOR"

for (( NUM=$MAYOR; NUM>=$MENOR; NUM=NUM-1)) 
do
    echo $NUM
done
