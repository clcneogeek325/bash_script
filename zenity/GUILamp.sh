#!/bin/bash

valor=$(zenity --list --title "Elige Alguna de las opciones que se muestran" \
	--column "Servicios" \
	"Mysql Server" \
	"Apache" \
	"LAMPP" \
	)
case $valor in
	"Mysql Server" )  resultado=$(zenity --list --title "Elige alguna de las opciones" \
					--column "Acciones" \
						"Iniciar" \
						"Parar")
						if [ $resultado = "Iniciar" ]; then
							terminator -e "/opt/lampp/lampp startmysql"
						elif [ $resultado = "Parar" ]; then
							terminator -e "/opt/lampp/lampp stopmysql"
						fi
							;;
	"Apache" )  resultado=$(zenity --list --title "Elige alguna de las opciones" \
					--column "Acciones" \
						"Iniciar" \
						"Parar")
						if [ $resultado = "Iniciar" ]; then
							terminator -e "/opt/lampp/lampp startapache"
						elif [ $resultado = "Parar" ]; then
							terminator -e "/opt/lampp/lampp stopapache"
						fi
							;;
	"LAMPP" )  resultado=$(zenity --list --title "Elige alguna de las opciones" \
					--column "Acciones" \
						"Iniciar" \
						"Parar")
						if [ $resultado = "Iniciar" ]; then
							terminator -e "/opt/lampp/lampp start"
						elif [ $resultado = "Parar" ]; then
							terminator -e "/opt/lampp/lampp stop"
						fi
							;;
esac
