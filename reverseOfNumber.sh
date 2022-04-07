echo "Enter a number: "
read num;
rev=0
sd=0
or=$num
while [ $num -gt 0 ]
do
sd=`expr $num % 10`
temp=`expr $rev \* 10`
rev=`expr $temp + $sd`
num=`expr $num / 10`
done 
echo "Reverse of $or is $rev"

:'
output...!
Enter a number: 
345
Reverse of 345 is 543
'
