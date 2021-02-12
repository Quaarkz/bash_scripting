#!/bin/bash
read -p "Introduzca un valor entre a,b,c " VALOR
case $VALOR in
	a|A)
		echo "Primera"
		;;
	b|B)
		echo "Segunda"
		;;
	c|C)
		echo "Tercera"
		;;
	*)
		echo "Elección incorrecta"
		;;
esac
