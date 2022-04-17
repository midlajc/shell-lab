#!/bin/bash

echo "Enter the limit : "
read total
a=-1
b=1
c=$(expr $a + $b)
i=0
echo "Fibonacci Series upto $total terms: "
while [ $i -le $total ]; do
    echo $c
    a=$b
    b=$c
    c=$(expr $a + $b)
    i=$(expr $i + 1)
done
