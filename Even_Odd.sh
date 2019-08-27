#Even_Odd Program Using Shell Script ( Written By Nirbhya Kaushik )

echo "Enter a number"
read a
c=$( expr $a % 2 )
if [ $c -eq 0 ]
then
echo "Number is Even"
else
echo "Number is Odd"
fi
