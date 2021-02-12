#!/bin/bash
function doble_ {
	echo “voy a doblar el valor de numero”
	let NUMERO=NUMERO*2
}

NUMERO=23
echo "NUMERO vale : " $NUMERO
doble_	# llamamos a la función
echo "Después de llamar a la función doble"
echo "NUMERO vale : " $NUMERO
