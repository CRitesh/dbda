#! bin/bash

num1=$1
num2=$2

#echo "$num1"
#echo "$num2"

while [ $num1 -le $num2 ]
do
	echo " $num1 "
	(( num1++ ))

done
