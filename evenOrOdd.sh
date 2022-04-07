echo "Enter a number"
read num
rem=$(( $num % 2 ))
if [ $rem -eq 0 ]
then
echo "$num is EVEN..!"
else
echo "$num is ODD..!"
fi

:'
output....
Enter a number
4
4 is EVEN..!'
