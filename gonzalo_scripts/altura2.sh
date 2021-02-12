#!/bin/bash

read -p "Pon la altura de la persona 1: " ALT1
MAYOR=primera
ALT_MAYOR=$ALT1
read -p "Pon la altura de la persona 2: " ALT2
if [ $ALT2 -gt $ALT_MAYOR ] 
then
    MAYOR=segunda
	ALT_MAYOR=$ALT2
fi
read -p "Pon la altura de la persona 3: " ALT3
if [ $ALT3 -gt $ALT_MAYOR ] 
then
    MAYOR=tercera
	ALT_MAYOR=$ALT3
fi
echo "La $MAYOR persona es la más alta y mide $ALT_MAYOR"
