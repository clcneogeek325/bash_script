#!/bin/sh

echo "ESTE PROGRAMA REALIZA LO QUE TU ESCOJAS (OHHHHHH)!!!"

opcion=0
while [ $opcion != 4 ]

do
echo "1.- Revisar configuraciones de RED"
echo "2.- Revisar unidades montadas"
echo "3.- Iniciar Firefox con pagina personalizada"
echo "4.- EXITAR!!!"
read opcion

if [ $opcion = 1 ]
then
echo "Revisemos las méndigas configuraciones de RED"
ifconfig

elif [ $opcion = 2 ]
then
echo "Revisemos las unidades montadas"
df

elif [ $opcion = 3 ]
then
echo "Iniciemos Firefox"
echo "Ingresa la pagina a la que deseas accesar"
read pagina
firefox  $pagina

elif [ $opcion = 4  ]
then
break
echo "Gracias por su jugosa participación!!!!"

else
echo "OPCION INVALIDA, BURRO!!!!"

fi
done
