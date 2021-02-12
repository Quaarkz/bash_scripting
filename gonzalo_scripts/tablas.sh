#!/bin/bash
NUM=0
until [ $NUM -ge 10 ]
do
	let NUM=NUM+1
	NUMERO=0
	until [ $NUMERO -ge 10 ]
	do
		let NUMERO=NUMERO+1
		let RESULTADO=NUM*NUMERO
		echo "$NUM*$NUMERO=$RESULTADO"
	done
	sleep 2
	clear
done
