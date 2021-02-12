#!/bin/bash
#pida un mes y diga los dias.
clear
read -p "Dime un Mes (Minúsculas):" MES
if [ $MES = "enero" ]
 then
        echo "$MES tiene 31 días"
elif [ $MES = "febrero" ]
 then
        echo "$MES tiene 28 días"
elif [ $MES = "marzo" ]
 then
        echo "$MES tiene 31 días"
elif [ $MES = "abril" ]
 then
        echo "$MES tiene 30 días"
elif [ $MES = "mayo" ]
 then
        echo "$MES tiene 31 días"
elif [ $MES = "junio" ]
 then
        echo "$MES tiene 30 días"
elif [ $MES = "julio" ]
 then
        echo "$MES tiene 31 días"
		elif [ $MES = "septiembre" ]
 then
        echo "$MES tiene 30 días"
elif [ $MES = "octubre" ]
 then
        echo "$MES tiene 31 días"
elif [ $MES = "noviembre" ]
 then
        echo "$MES tiene 30 días"
elif [ $MES = "diciembre" ]
 then
        echo "$MES tiene 31 días"
else
	echo "Mes mal escrito o en MAYÚSCULAS"
		
fi
