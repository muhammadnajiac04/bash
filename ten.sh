#!/bin/bash
read -p "enter the number" n
sum=0
i=1
while [ $i -le $n ]
do 
sum=$((sum+i))
i=$((i+1))
done
echo "result=$sum"
