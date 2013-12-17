#!/bin/bash

url=$(zenity --entry --text "Introduce la URL del video"  \
--title "Descargar videos indrocioiendo el link de descagra"  \
--width="600" --height="120" )

echo "este es el url del video $url"
