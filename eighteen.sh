#1/bin/bash
h=$(date +"%H")
if ((h > 6 && h <= 12))
then 
echo "goodmorning"
elif ((h > 12 && h <= 16))
then
echo "good after noon"
elif((h > 16 && h <= 20))
then
echo "good evening"
else 
echo "good night"
fi
