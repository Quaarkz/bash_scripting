#!/bin/bash
clear
read -p "Dime una letra en minuscula: " LETRA
echo
case $LETRA in
	[aeiouAEIOU])
		echo "La letra es una vocal"
		;;
	*)
		echo "La letra es una consonante"
		;;
esac
echo

