#/bin/bash
clear
function NOMBREARCHIVO {
	EX=0
	NUM=0
	while [ $NUM -le 9 ] && [ $EX -eq 0 ]
	do
		let NUM=NUM+1
		if ! [ -f "$1$NUM" ]
		then
			EX=1
		fi
	done
}
if [ -f "$1" ]
then 
	NOMBREARCHIVO $1
	if [ $NUM -gt 9 ]
	then
		echo "No puedo crear ningún archivo con el nombre $1"
	else
		touch $1$NUM
	fi
else
	touch $1
fi
