

for i in `seq 100`
do
rand=$((RANDOM%1000+999))
if [ $(($rand%$i)) -eq 0 ]
then
continue
else
echo "$rand is prime"
exit
fi
done

