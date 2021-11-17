#!/bin/bash

read -p "Enter the Number likes 1,10,100,1000 etc, :" a

case $a in
        "1")
                echo "One";;
        "10")
                echo "Ten";;
        "100")
                echo "Hunderd";;
        "1000")
                echo "Thousand";;
        "10000")
                echo "Tenthousand";;
        *)
                echo "oops! you have entred the wrong number..!";;
esac
