#!/bin/bash
for (( NUM=1 ; NUM <= 10 ; NUM=NUM+1 ))
do
	for (( NUMERO=1 ; NUMERO <= 10 ; NUMERO=NUMERO+1 ))
	do
		let RESULTADO=NUM*NUMERO
		echo "$NUM*$NUMERO=$RESULTADO"
	done
	sleep 2
	clear
done
