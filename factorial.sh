#!/bin/bash

echo "Enter a number: "
read num
temp=$num
fact=1
while [ $num -gt 1 ]; do
    fact=$(expr $fact \* $num)
    num=$(expr $num - 1)
done
echo "Factorial of $temp : $fact"
