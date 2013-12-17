# ciclo while
echo "Escribe un numero"
read numero
while [ $numero != 0 ]
do
echo "el numero que eligio es = $numero "
echo "ingrese un 0 para salir"
read numero
done
