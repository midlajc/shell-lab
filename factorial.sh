echo "Enter a number: "
read num
temp=$num
fact=1
while [ $num -gt 1 ]
do
fact=$(( fact * num))
num=$(( num - 1 ))
done
echo "Factorial of $temp = $fact"

:'
output...!
Enter a number: 
5
Factorial of 5 = 120
'
