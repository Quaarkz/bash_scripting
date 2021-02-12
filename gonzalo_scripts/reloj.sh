#!/bin/bash
read -p "Prueba 1, 2, 3, 4, 5, 6 : " DATE
case $DATE in
	1)
		echo `date | cut -d" " -f1`
		;;
	2)
                echo `date | cut -d" " -f2`
                ;;
	3)
                echo `date | cut -d" " -f3`
                ;;
	4)
                echo `date | cut -d" " -f4`
                ;;
	5)
                echo `date | cut -d" " -f5`
                ;;
	6)
                echo `date | cut -d" " -f6`
                ;;

esac
