fileList=/tmp/lis1

echo ""
echo ""
echo "se van a eliminar los branches listados en el archivo $fileList"  
echo "------------------------------------"
cat $fileList

echo "---------------------------------------------------------------"
echo "presionar ENTER para continuar, o ctrl-C para cancelar"

read none



for x in read buff
do 
    git push origin --delete $x
done <   $fileList


git fetch -p


echo ""
echo ""
echo ""
echo "fin."
