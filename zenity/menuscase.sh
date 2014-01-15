#!/bin/bash

valor=1

while [ $valor != 0 ]
do
	resultado=$(zenity --list \
	--title="Elija la aplicacion que quiere abrir" \
	--column="Número del fallo" \
	"Gedit" \
	"Terminal" \
	"Blender" \
	"Musica" \
	"Google" \
	"Firefox" \
	"Salir")


	case $resultado in
		"Gedit" ) zenity --info --text "has elegido gedit el editor de texto de linux por Exelencia" ;;
		"Terminal" ) zenity --info --text "has elegido la terminal de linux " ;;
		"Blender" )zenity --info --text "has elegido Blender un editor 3D" ;;
		"Salir" )  zenity --info --text "Has elegido salir imbesil" && exit  ;;
	esac
done
