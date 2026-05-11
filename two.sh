#!/bin/bash
read -p "enter the first number" n1
read -p "enter the second number" n2
if [ $n1 -eq $n2 ]
then 
echo "number are equal"
else
echo "not equal"
fi
