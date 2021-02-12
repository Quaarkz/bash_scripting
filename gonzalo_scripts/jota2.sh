#!/bin/bash
clear
read -p "Introduce tu nombre: " NOMBRE

if [ "`echo $NOMBRE | cut -c1`" = "J" ]
then
	echo "El nombre $NOMBRE empieza por J"
else
	echo "El nombre $NOMBRE no empieza por J"
fi
