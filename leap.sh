#!/bin/bash 

echo "Enter year"
read Y
var=`expr $Y % 4`
if [ $var -eq 0 ]
	then
	echo "Enter $Y leap  year"
else
	echo "is not leap year"
fi
