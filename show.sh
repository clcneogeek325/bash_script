#!/bin/bash
seleccionado=$(zenity --list \
--title="Elige una opcion:" \
--column="numero" --column="Estado" --column="Solución" \
1 Sediento "Beber" \
2 Hambriento "Comer" \
3 Ambas "Comer y beber" \ )


echo "este es el seleccionado $seleccionado"
