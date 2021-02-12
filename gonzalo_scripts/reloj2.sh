#!/bin/bash
echo "Pulse 1 para ver el día de la semana actual"
echo "Pulse 2 para ver el mes actual"
echo "Pulse 3 para ver el día del mes actual"
echo "Pulse 4 para ver la hora actual actual"
echo "Pulse 5 para ver el formato del horario actual"
echo "Pulse 6 para ver el año actual"
read -p "Escriba su opción (1, 2, 3, 4, 5 ó 6): " FECHA
echo ""
case $FECHA in
        1)
		date +%A
                ;;
        2)
		date +%B
                ;;
        3)
                date +%d
                ;;
        4)
                date +%T
                ;;
        5)
                date +%Z
                ;;
        6)
                date +%Y
                ;;
	*)
		echo "Opción no disponible"
		;;

esac
