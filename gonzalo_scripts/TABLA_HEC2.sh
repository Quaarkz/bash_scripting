#!/bin/bash
clear

read -p "Escribe un número y te muestro su tabla de multiplicar: " NUM
n=1
while [ $n -le 10 ]
do
	let result=n\*NUM
	echo "$NUM * $n = $result"
	let n++
done
