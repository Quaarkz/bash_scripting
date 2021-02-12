#/bin/bash
clear
TAM=0
# if [ $# -ge 2 ]
# if [ "$2" != "" ]
if [ -n "$1" ] && [ -n "$2" ] 
then
	if [ -f $1 ]
	then 
		rm $1
	fi
	let TAM=$2*1024
	echo -n " " > $1
	for (( i=2; i<=$TAM; i++ ))
	do
		echo -n " " >> $1
	done
#	truncate -s $2\K $1
#	fallocate -l $2\K $1
fi
if [ -z "$2" ] && [ -n "$1" ]
then
	rm $1 > /dev/nul 2> /dev/nul
	for (( i=1; i<=1024; i++ ))
	do
		echo -n " " >> $1
	done
fi
if [ -z "$1" ] && [ -z "$2" ]
then
	if [ -f fichero_vacio ]
	then
		rm fichero_vacio
	fi
	for (( i=1; i<=1024; i++ ))
	do
		echo -n " " >> fichero_vacio
	done
fi
