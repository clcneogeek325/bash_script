con=`ls`
echo "<background>"
echo "  <starttime>"
echo "    <year>2009</year>"
echo "    <month>08</month>"
echo "    <day>04</day>"
echo "    <hour>00</hour>"
echo "    <minute>00</minute>"
echo "    <second>00</second>"
echo "  </starttime>"

for imagen in $con
do
echo "    <to>/home/gnome/Imágenes/$imagen</to>"
echo "  </transition>"
echo "  <static>"
echo "    <duration>800.0</duration>"
echo "    <file>/home/gnome/Imágenes/$imagen</file>"
echo "  </static>"
echo "  <transition>"
echo "    <duration>2.0</duration>"
echo "    <from>/home/gnome/Imágenes/Avril_Lavigne/$imagen</from>"
done

echo " <to>/home/gnome/Imágenes/Avril_Lavigne/nombre de la primera imagen</to>"
echo "  </transition>"
echo "</background>"
