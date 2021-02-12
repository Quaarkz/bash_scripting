#!/bin/bash
# parámetros2.sh - script sobre parámetros.
echo "El primer parámetro que se ha pasado es " $1
echo "El segunda parámetro que se ha pasado es " $2
echo "El conjunto de todos los parámetros : " $*
echo "Me has pasado un total de " $# " parámetros"
echo "El parámetro 0 es : " $0
shift
shift
echo "Despues de un shift quedaría: "
echo "Primer parámetro:" $1
echo "El segundo parámetro que se ha pasado es " $2
echo "El conjunto de todos los parámetros : " $*
echo "Me has pasado un total de " $# " parámetros"
echo "El parámetro 0 es : " $0
