#!/bin/bash
read -p "Dime un numero: " NUM1
read -p "Dime otro numero: " NUM2
if [ $NUM1 -gt $NUM2 ]
then
	for ((NUM=$NUM1; NUM>=$NUM2; NUM=NUM-1));
	do
		echo $NUM
	done
else
	for ((NUM=$NUM2; NUM>=$NUM1; NUM=NUM-1));
	do
		echo $NUM
	done
fi
