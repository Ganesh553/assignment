count1=0
count2=0
sum1=0
sum2=0
for i in `seq 6`
do
r=$((RANDOM%6))
r1=$((RANDOM%6))
if [ $r -gt 0 ]
then
(($count1+1))
sum1=(($r+$sum1))
fi

if [ $r1 -gt 0 ]
then
(($count2+1))
sum2=(($r1+$sum2))
fi

echo "$sum1"
echo "$sum2"
done

