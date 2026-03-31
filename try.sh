read -p "enter the number" n
for((i=2;i<n;i++))
do 
if [ $((n%i)) -eq 0 ];then
echo "not prime"
exit 0
fi
done 
echo "prime number"

