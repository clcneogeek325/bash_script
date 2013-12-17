#!/bin/bash
resultado=$(zenity --list \
--title="Elija los fallos que quiere ver" \
--column="Número del fallo" --column="Severidad" --column="Descripción" \
992383 Normal "GtkTreeView se cuelga con selecciones múltiples" \
293823 Alto "El diccionario de GNOME no manera proxys" \
393823 Crítico "El editor de menú no funciona en GNOME 2.0")

echo $resultado
