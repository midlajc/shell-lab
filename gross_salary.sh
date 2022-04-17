#!/bin/bash

echo "Enter your salary:"
read salary
da=$(expr 40 \* $salary / 100)
hra=$(expr 20 \* $salary / 100)
gross=$(expr $da + $hra + $salary)
echo "Salary : $salary"
echo "DA(40%) : $da"
echo "HRA(20%) : $hra"
echo "Gross Salary : $gross"
