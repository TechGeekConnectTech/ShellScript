#! /bin/sh

number1=30
number2=20

add=`expr $number1 + $number2`
echo -e "\nAddition is : $add"

sub=`expr $number1 - $number2`
echo -e "\nSubstration is : $sub"

mul=`expr $number1 \* $number2`
echo -e "\nMultiplication is : $mul"

div=`expr $number1 / $number2`
echo -e "\nDivision is : $div"

mod=`expr $number1 % $number2`
echo -e "\nModulas is : $mod"

sum=$add
echo "Sum is : $sum"
