#!/bin/bash
echo "esta es la IP del servidor"
hostname -I
echo "Esta es la IP del cliente"
who am i |cut -d"(" -f2 | cut -d")" -f1
