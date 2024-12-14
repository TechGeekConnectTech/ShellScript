#! /bin/sh

number=(20 10 5 3 66 3 6 7 99 34 15 )

for n in ${number[@]}
do
	if [[ $n -lt 10 ]];then
	    echo "$n: This number is < 10"
	elif [[ $n -lt 20 ]] && [[ $n -ge 10 ]];then
	    echo "$n : This number is < 20, but >= 10"
	else
	    echo "$n : This number is >= 20"
	fi
done
