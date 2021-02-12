#!/bin/bash
clear
read -p "Introduzca el codigo postal: " CP
echo
case $CP in
	110*)
		echo "Cadiz capital"
		;;
	112*)
		echo "Algeciras"
		;;
	114*)
		echo "Jerez de la Frontera"
		;;
	111[01]*)
		echo "San Fernando"
		;;
	1112*)
		echo "Campo Soto"
		;;
	*)
		echo "Codigo no contemplado"
		;;
esac
echo

