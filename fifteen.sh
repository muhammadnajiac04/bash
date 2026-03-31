#!/bin/bash
read -p "enter the number" limit
a=0
b=1
echo "$a"
echo "$b"
for ((i=2;i<limit;i++))
do
sum=$((a+b))
echo "$sum"
a=$b
b=$sum
done

