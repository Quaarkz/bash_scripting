#!/bin/bash
clear

read -p "Escribe un número y te muestro su tabla de multiplicar: " NUM
n=1
while `test $n -le 10`
do
	result=`expr $n \* $NUM`
	echo "$NUM * $n = $result"
	n=`expr $n + 1`
done
