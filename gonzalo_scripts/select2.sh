#!/bin/bash
CONJUNTO=`ls`
CONJUNTO=$CONJUNTO" Salir_del_select"
select FICHERO in $CONJUNTO
do
	if [ "$FICHERO" = "Salir_del_select" ]
	then
		break
	else
		echo Has seleccionado el fichero $FICHERO
		# Ahora podríamos borrarlo, copiarlo, visualizarlo, etc.
	fi
done
