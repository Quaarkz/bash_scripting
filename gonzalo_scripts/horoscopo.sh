#!/bin/bash

clear

read -p "¿Cual es tu año de nacimiento? " NACIMIENTO

let RESTO=NACIMIENTO%12

case $RESTO in
        0)
                echo "Segun el horoscopo chino te corresponde el Mono"
                ;;
        1)
                echo "Segun el horoscopo chino te corresponde el Gallo"
                ;;
        2)
                echo "Segun el horoscopo chino te corresponde el Perro"
                ;;
        3)
                echo "Segun el horoscopo chino te corresponde el Cerdo"
                ;;
        4)
                echo "Segun el horoscopo chino te corresponde la Rata"
                ;;
        5)
                echo "Segun el horoscopo chino te corresponde el Buey"
                ;;
        6)
                echo "Segun el horoscopo chino te corresponde el Tigre"
                ;;
        7)
                echo "Segun el horoscopo chino te corresponde el Conejo"
                ;;
        8)
                echo "Segun el horoscopo chino te corresponde el Dragon"
                ;;
        9)
                echo "Segun el horoscopo chino te corresponde la Serpiente"
                ;;
        10)
                echo "Segun el horoscopo chino te corresponde el Caballo"
                ;;
        11)
                echo "Segun el horoscopo chino te corresponde la Cabra"
                ;;
        *)
                echo "Tu lo que eres es un bicho"
                ;;
esac

