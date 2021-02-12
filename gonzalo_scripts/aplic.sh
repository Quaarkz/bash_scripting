#!/bin/bash

# Se supone que las órdenes wp, dbiv, lot y acab permiten acceder a aplicaciones de tratamiento de textos, base de datos, hoja de cálculo y diseño respectivamente. Elabora un programa APLIC de acceso mediante un menú a cada aplicación. Incluye en cada caso una ruta de acceso (supuesta).

clear


echo "Elige la aplicacion"
read -p "wp, dbiv, lot, acab: " APLICACION

case $APLICACION in 
    wp)
        /home/gonzalo/scripts/wp.sh 
        ;;
    dbiv)
	 /home/gonzalo/scripts/dbiv.sh
        ;;
    lot)
	 /home/gonzalo/scripts/lot.sh
        ;;
    acab)
	 /home/gonzalo/scripts/acab.sh
        ;;
    *)
        echo "Aplicacion no encontrada"
        ;;
esac

