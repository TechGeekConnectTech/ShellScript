#! /bin/sh

city1="Pune"
city2="Mumbai"

state=""

echo -e "CHoice 1: Which City you would prefer to relocate"
read city3

echo -e "Choice 2: Which City you would prefer to relocate"
read city4


if [[ $city3 != $city1 ]] && [[ $city4 != $city2 ]];then
	echo "Welcome to Team"
else
	echo "Not Required"
fi

if [[ -z $state ]];then
	echo "State should not be blank"
fi
