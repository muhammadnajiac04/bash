read -p "enter the first number" n1
read -p "enter the second number" n2
echo "the first number before swap "$n1
echo "the second number before swap"$n2
temp=$n1
n1=$n2
n2=$temp
echo "the first number after swap" $n1
echo "the second number after swap" $n2
