#!/bin/bash -x

echo "enter  a week"
read Y
if [ $Y -eq  0 ]
	then
	echo "sunday"
elif [ $Y -eq 1 ]
        then
	echo "Monday"
elif [ $Y -eq 2 ]
        then
        echo "Tuesday"
elif [ $Y -eq 3 ]
        then
        echo "Wednesday"
elif [ $Y -eq 4 ]
        then
        echo "Thurdsday"
elif [ $Y -eq 5 ]
        then
        echo "Friday"
else
	echo "Saturday"

fi
