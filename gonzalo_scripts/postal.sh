#!/bin/bash
clear
read -p "Introduzca los tres primeros digitos del codigo postal: " CP
echo
case $CP in
	110)
		echo "Cadiz capital"
		;;
	112)
		echo "Algeciras"
		;;
	114)
		echo "Jerez de la Frontera"
		;;
	*)
		echo "Codigo no contemplado"
		;;
esac
echo

