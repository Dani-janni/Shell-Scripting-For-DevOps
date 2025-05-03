#!/bin/bash

#This is function defination 
function is_odd_even() {
num1=1
while [ $num1 -le 8 ]
do
       read -p "Enter a num: " num
if
        [ $(( num % 2)) -eq 0 ]
then
        echo "$num even"
else
        echo "$num odd"
fi
num1=$((num1+1))
done
}
# This is function call
is_odd_even
