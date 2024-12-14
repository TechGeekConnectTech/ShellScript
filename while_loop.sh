#! /bin/sh

i=1

while [ $i -le 10 ]
do
	i=`expr $i + 1` 
	while [ $i -le 5 ]
	do
		echo "$i : Inner Loop"            # 2 3 4 5
        	i=`expr $i + 1`                   # 2 3 4 5
	done
	echo "$i : Outer Loop"

done



