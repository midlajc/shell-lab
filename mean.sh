#!/bin/bash

echo "Enter three numbers "
read num1 num2 num3
sum=$(expr $num1 + $num2 + $num3)
mean=$(expr $sum / 3)
sd1=$((($num1 - $mean) * ($num1 - $mean)))
sd2=$((($num2 - $mean) * ($num2 - $mean)))
sd3=$((($num3 - $mean) * ($num3 - $mean)))
sd=$(echo "sqrt(($sd1 + $sd2 + $sd3) / 3)" | bc -l)
echo "Mean: $mean"
echo "SD: $sd"
