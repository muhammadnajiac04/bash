#!/bin/bash
read -p "enter the number" n
b=$(($n % 2))
if [ $b -eq 0 ]
then 
echo "the number is even"
else
echo "the number is odd"
fi

