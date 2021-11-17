#!/bin/bash -x

echo "ener a numbaer"
read num
count=0

while [ $num -gt 0 ]
do
	num=$(( $num/10 ))
	count=$(( $count+1 ))
done
	echo "digit of the number is $count"
     if [ $count -eq 1 ]
	then
	echo "Display the number unit"
     elif [ $count -eq 2 ]
        then
	echo "Display the numbe ten"
        elif [ $count -eq 3 ]
         then
	echo "Display the number is hundered"
      elif [ $count -eq 4 ]
         then
	echo "Display the number is thousand"
      else
	echo "Display ten thousand"
     fi


