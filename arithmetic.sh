#!/bin/bash -x

echo "Enter three number"
echo "Enter first number"
read num1 
echo "Enter Second number"
read num2 
echo "Enter Third number"
read num3

var1=$(( $num1+$num2*$num3 ))
var2=$(( $num3+$num1/$num2 ))
var3=$(( $num1%$num2+$num3 ))
var4=$(( $num1*$num2+$num3 ))

if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ]
	then
	echo "max is $var1"
elif [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ]
	then
	echo "max is $var2"
elif [ $var3 -gt $var2 ] && [ $var3 -gt $var1 ] && [ $var3 -gt $var4 ]
	then
	echo "max is $var3"
else
	echo "max is $var4"
fi
if [ $var1 -lt $var2 ] && [ $var1 -lt $var3 ] && [ $var1 -lt $var4 ]
        then
        echo "min is $var1"
elif [ $var2 -lt $var1 ] && [ $var2 -lt $var3 ] && [ $var2 -lt $var4 ]
        then
        echo "min is $var2"
elif [ $var3 -lt $var2 ] && [ $var3 -lt $var1 ] && [ $var3 -lt $var4 ]
        then
        echo "min is $var3"
else
	echo "min is var4"
fi

