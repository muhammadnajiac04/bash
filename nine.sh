#!/bin/bash
read -p "enter the first number" a
read -p "enter the second number" b
read -p "enter the third number" c
read -p "enter the fourth number" d
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ]
then
	echo "$a is small"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ]
then 
	echo "$b is small "
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ]
then
        echo "$c is small "

else
	echo "$d is smaller"
fi
