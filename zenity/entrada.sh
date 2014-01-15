#!/bin/bash

dato=$(zenity --entry --text "Introduce el comando"  \
--title "Descargar videos indrocioiendo el link de descagra"  \
--width="600" --height="120" )

terminator "$dato"
