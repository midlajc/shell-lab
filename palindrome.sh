#!/bin/bash

echo "Enter the string: "
read str
echo $str > temp
rvs="$(rev temp)"
if [ $str = $rvs ]; then
    echo "$str is palindrome"
else
    echo "$str is not palindrome"
fi

