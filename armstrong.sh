#!/bin/bash

echo "Enter a number: "
read num
x=$num
sum=0
r=0
n=0
count=0
while [ $x -gt 0 ]; do
    count=$(expr $count + 1)
    x=$(expr $x / 10)
done
x=$num
while [ $x -gt 0 ]; do
    r=$(expr $x % 10)
    n=$r
    i=1
    while [ $i -lt $count ]; do
        n=$(expr $n \* $r)
        i=$(expr $i + 1)
    done
    sum=$(expr $sum + $n)
    x=$(expr $x / 10)
done
if [ $sum -eq $num ]; then
    echo "$num is an armstrong number...!"
else
    echo "$num is not an armstrong number...!"
fi
