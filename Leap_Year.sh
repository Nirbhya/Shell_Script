#Leap_Year Program Using Shell Script ( Written By Nirbhya Kaushik )

echo "Enter a year"
read a
c=`expr $a % 4`
d=`expr $a % 100`
e=`expr $a % 400`
if [ $c -eq 0 ]
	then
	if [ $d -eq 0 ]
			then
			if [ $e -eq 0 ]
			then
				echo "Year Is Leap"
				else
				echo "Year Is Not Leap"
				fi
			else
			echo "Year Is Leap"
			fi
	else
	echo "Year Is Not Leap"
fi
