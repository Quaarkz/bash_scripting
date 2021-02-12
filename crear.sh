#!/bin/bash

# $1->nombre fichero
# $2->tamaño

touch "$1" 

bytes=`wc -c ${1}`

for((i=$bytes;i<$2;i++)); do
  echo "c" >> $1
done

