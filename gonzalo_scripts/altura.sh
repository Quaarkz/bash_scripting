#!/bin/bash
read -p "Pon la altura de la persona 1: " ALT1
read -p "Pon la altura de la persona 2: " ALT2
read -p "Pon la altura de la persona 3: " ALT3
if [ $ALT1 -gt $ALT2 ] && [ $ALT1 -gt $ALT3 ]
then
	echo "La persona 1 es la más alta"
	echo "La persona más alta mide $ALT1"
fi
if [ $ALT2 -gt $ALT1 ] && [ $ALT2 -gt $ALT3 ]
then
	echo "La persona 2 es la más alta"
	echo "La persona más alta mide $ALT2"

fi
if [ $ALT3 -gt $ALT2 ] && [ $ALT3 -gt $ALT1 ]
then
	echo "La persona 3 es la más alta"
 	echo "La persona más alta mide $ALT3"
fi
