#!/bin/bash

#This is while loop
<< comment
num=0
while [[ $num -le 4 ]]
do
	echo "hi baby"
	num=$num+1
done
comment
#Odd and even numbers

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
