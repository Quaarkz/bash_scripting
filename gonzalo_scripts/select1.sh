#!/bin/bash

select RESP in Chiste Refran Poema Salir 
do
	case $RESP in
        Chiste)	
                echo "Soy muy indeciso... o no"
                ;;
        Refran)
                echo "Cría cuervos y tendrás muchos"
                ;;
        Poema)
                echo "Tu corazón hace tolón"
                ;;
        Salir)
                break
                ;;
    esac
done
