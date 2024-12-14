#number=(1 2 3 4 5 6 7 8 9 10)
#for i in ${number[@]}
#do
#	echo "$i"
#done

for (( i=1;i<=10;i++ ))
do
	if [[ $i == 5 ]];then
		break
	fi
	echo $i
done


