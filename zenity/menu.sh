#!/bin/bash
resultado=$(zenity --list \
--title="Elija la aplicacion que quiere abrir" \
--column="Número del fallo" \
"Gedit" \
"Terminal" \
"Blender" \
"Musica" \
"Google" \
"Firefox" \
"Musica")

echo $resultado

if [ "$resultado" = "Gedit" ]; then
	/usr/bin/gedit
elif [ "$resultado" = "Terminal" ]; then
gnome-terminal
elif [ "$resultado" = "Blender" ]; then
blender
elif [ "$resultado" = "Musica" ]; then
gnome-open ~/Música
fi

