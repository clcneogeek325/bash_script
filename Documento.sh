#!/bin/bash
( echo "10" ; sleep 1
echo "20" ; sleep 1
echo "50" ; sleep 1
) |
zenity --progress \
--title="Dialogo de progreso" \
--text="Estoy haciendo cosas" \
--percentage=0
zenity --info --text="Ya he acabado"
