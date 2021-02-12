#!/bin/bash
PRECIO_COPAS=67
BEBEDORES=10
let ESCOTE=PRECIO_COPAS/BEBEDORES 
let FALTA=PRECIO_COPAS%BEBEDORES
echo Son $PRECIO_COPAS euros en total y somos \ $BEBEDORES a pagar
echo Tenemos que pagar $ESCOTE euros cada uno.
echo Hay que poner del fondo $FALTA euros.
