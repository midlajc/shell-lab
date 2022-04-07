echo "Enter a number"
read num
temp=$num
sd=0
sum=0
while [ $num -gt 0 ]
do
sd=$(( $num % 10 ))
num=$(( $num / 10 ))
sum=$(( $sum + $sd ))
done 
echo "Sum of digits is $sum"   

:' 
output...
Enter a number
345
um of digits is 12'
