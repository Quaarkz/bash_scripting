#!/bin/bash
clear
read -p "Introduce tu nombre: " NOMBRE
INICIAL=`echo $NOMBRE | cut -c1`
if [ "$INICIAL" = "J" ]
then
	echo "El nombre $NOMBRE empieza por J"
else
	echo "El nombre $NOMBRE no empieza por J"
fi
