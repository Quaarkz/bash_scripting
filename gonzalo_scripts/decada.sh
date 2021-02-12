#!/bin/bash

read -p "Pon tu edad: " EDAD
ANO=`date +%Y`
let DECADA=ANO-EDAD

if [ $DECADA -ge 2010 ]
then
    DECHO=10s
else
	if [ $DECADA -ge 2000 ] 
	then
    		DECHO=dosmil
	else
		if [ $DECADA -ge 1990 ]
		then
    			DECHO=90s
		else
			if [ $DECADA -ge 1980 ] 
			then
    				DECHO=80s
			else
				if [ $DECADA -ge 1970 ]
				then
    					DECHO=70s
				else
					if [ $DECADA -ge 1960 ] 
					then
    						DECHO=60s
					else
    						DECHO="50s o antes !Madre mía!"
					fi
				fi
			fi
		fi
	fi
fi

echo "Has nacido en los $DECHO !"
