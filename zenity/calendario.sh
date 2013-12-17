#!/bin/sh
if zenity --calendar \
--title="Seleccione una fecha" \
--text="Pulse en una fecha para seleccionarla." \
--day=10 --month=8 --year=2004
then echo $?
else echo "No ha seleccionado ninguna fecha"
fi

