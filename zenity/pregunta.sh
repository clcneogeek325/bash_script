#!/bin/bash

resultado=$(zenity --entry --text "pregunta" --title "Cual es tu edad" \
	)
if [ "$resultado" = "18" ]; then
	zenity --notification --text "tu puedes tener sexo"
else
	zenity --notification --text "tu no puedes tener sexo"
fi
