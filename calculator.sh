i="yes"
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
while [ $i = "yes" ]
do
echo "1.addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choise"
read choise;
case $choise in
1)sum=`expr $num1 + $num2`
echo  $num1 "+" $num2 "=" $sum ;;
2)sub=`expr $num1 - $num2`
echo $num1 "-" $num2 "=" $sub;;
3)mul=`expr $num1 \* $num2`
echo $num1 "x" $num2 "=" $mul;;
4)div=`expr $num1 / $num2`
echo $num1 "/" $num2 "=" $div;;
*)echo "Invalied choise";;
esac
echo "Do you want to continue..? "
read i
if [ $i != "yes" ]
then
exit 
fi
done

:'
output...!
Enter the first number:
5
Enter the second number:
5
1.addition
2.Substraction
3.Multiplication
4.Division
Enter your choise
1
5 + 5 = 10
Do you want to continue..? 
yes
1.addition
2.Substractiom
3.Multiplication
4.Division
Enter your choise
2
5 - 5 = 0
Do you want to continue..? 
yes
1.addition
2.Substractiom
3.Multiplication
4.Division
Enter your choise
3
5 x 5 = 25
Do you want to continue..? 
yes
1.addition
2.Substractiom
3.Multiplication
4.Division
Enter your choise
4
5 / 5 = 1
Do you want to continue..? '
