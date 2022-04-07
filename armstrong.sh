echo "Enter a number: "
read num;
x=$num
sum=0
r=0
n=0
while [ $x -gt 0 ]
do 
r=`expr $x % 10`
n=`expr $r \* $r \* $r`
sum=`expr $sum + $n`
x=`expr $x / 10`
done 
if [ $sum -eq $num ]
then
echo "$num is an armstrong number...!"
else
echo "$num is not an armstrong number...!"
fi

:'
output...!
Enter a number: 
370
370 is an armstrong number...!
'
