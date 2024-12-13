#! /bin/sh

number1=10
number2=20

if [[ $number1 -eq $number2 ]];then
		echo "Both Number are same"
elif [[ $number1 -gt $number2 ]];then
	echo "Number1 is greater than Number2"
elif [[ $number1 -lt $number2 ]];then
		echo "Number1 is less than Number2"
fi
