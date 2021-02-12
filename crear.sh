#!/bin/bash

# $1->nombre fichero
# $2->tamaño

touch "$1" 

bytes=`wc -c ${1}`

until [ $bytes  -eq ${2:-"1024"} ]; do
  echo " " >> $1
done
