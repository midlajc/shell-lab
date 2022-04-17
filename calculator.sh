#!/bin/bash

i="yes"
echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2
while [ $i = "yes" ]; do
    echo "1.addition"
    echo "2.Substraction"
    echo "3.Multiplication"
    echo "4.Division"
    echo "Enter your choice"
    read choice
    case $choice in
    1)
        sum=$(expr $num1 + $num2)
        echo $num1 "+" $num2 "=" $sum
        ;;
    2)
        sub=$(expr $num1 - $num2)
        echo $num1 "-" $num2 "=" $sub
        ;;
    3)
        mul=$(expr $num1 \* $num2)
        echo $num1 "x" $num2 "=" $mul
        ;;
    4)
        div=$(expr $num1 / $num2)
        echo $num1 "/" $num2 "=" $div
        ;;
    *) echo "Invalied choice" ;;
    esac
    echo "Do you want to continue..? "
    read i
    if [ $i != "yes" ]; then
        exit
    fi
done
