#!/bin/sh

echo "Este programa es un juego de adivina numero"
read numero

while [ $numero != 5  ]
do

echo "El numero no es correcto introduce otro numero"
read numero

done

echo "el programa ha finalizado gracias por su participacion"


