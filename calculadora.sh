#ua calculadora en bash
opn1=0
while  [ $opn1 < 5 ]
do
  echo "este es un programa para que realiza las funciones de una   calculadorat"

  echo "oprima 1 si quiere realizar una suma"
  echo "oprima 2 si quiere realizar una resta"
  echo "oprima 3 si quiere realizar una division"
  echo "oprima 4 si quiere obtener el residuo de una division"
  echo "oprima 5 para salir"
  read opn1
  case $opn1 in
            1) 
     echo " ingrese el primer numero" 
     read A
     echo "ingresa el segundo numero"
     read B
     echo "el resultado  es:  "
     expr $A + $B;;
            2)
     echo "este es u programa para hacer una resta"
     echo "Ingrese el numero a restar"
     read num1
     echo "Ingrese el numero que va restar"
     read num2
     echo "El resultado es:" 
     expr $num1 - $num2;;
            3)
     echo "Este es un programa para hacer una divicion"
     echo "Escriba el dividendo"
     read num1
     echo "Escriba el divisor"
     read num2
     echo "El resultado de la divicion es"
     expr $num1 / $num2;;
            4) 
     echo "escriba un numero"
     read NUM1
     echo "escriba otro numero"
     read NUM2
     echo "El resuduo es" 
     expr  $NUM1 % $NUM2;;
     5)exit;;
esac
done


