#!/bin/bash
read -p "enter the number" n
sum=0
for ((i=0;i<n+1;i++))
do
sum=$((sum+i))
done
echo "result $sum"
