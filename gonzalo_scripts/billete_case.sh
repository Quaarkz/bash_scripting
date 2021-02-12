#!/bin/bash
clear
read -p "Desea un billete de ida y vuelta (s/n): " IDAVUELTA
echo
PRECIO=3280
case $IDAVUELTA in
	[sS])
		echo -n "El precio del billete de ida y vuelta tiene un descuento del 20%: "
		echo "scale=2; $PRECIO * 16  / 1000" | bc -l
		;;
	[nN])
		echo -n "El precio del billete es: "
		echo "scale=2; $PRECIO/100" | bc
		;;
	*)
		echo "Opción no válida"
		;;
esac

