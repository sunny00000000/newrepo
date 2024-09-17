echo  "enter the number a"
read a
echo "enter the number b"
read b


if [ $a -gt $b ]
then 
	echo " a is greater than b "
else
	echo " b is greter than a "
fi 


expr $a + $b
expr $b / $a
