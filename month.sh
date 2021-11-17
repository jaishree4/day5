#!/bin/bash -x

read -p "Enter Date:-" date
read -p "Enter Month:-" Month

if(( ($Month <= 6 & $date <= 20 && $Month > 3 & $date <=20) ))
then
	echo  "true"
	else
	echo "false"
fi
