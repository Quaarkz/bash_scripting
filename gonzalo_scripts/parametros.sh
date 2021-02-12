#!/bin/bash
# parámetros.sh - script sobre parámetros.
echo "El primer parámetro que se ha pasado es " $1
echo "El tercer parámetro que se ha pasado es " $3
echo "El conjunto de todos los parámetros : " $*
echo "Me has pasado un total de " $# " parámetros"
echo "El parámetro 0 es : " $0
for par in $*
do
	echo $par
done
num=$#
for  (( i=1 ; i<=$num ; i++ ))
do 
	echo $1
	shift
done
