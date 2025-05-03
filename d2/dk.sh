#!/bin/bash
<< disclaimer
This is Conditional if and else
disclaimer

read -p "2 + 2 is =" add
if [[ $add=="4" ]];
then
	echo "correct"
else
	echo "wrong"
fi
