#!/bin/bash -x

var=$(( RANDOM%2 ))
echo $var
if [ $var -eq  0 ];
    then
	echo "head"
	else
	echo "tail"
fi
