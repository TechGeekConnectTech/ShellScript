#! /bin/sh

#name1="Ajay"
#name2="Sandeep"
#name3="Ranjiv"
#name4="Sachin"
#name5="Priya"

#echo "$name1"
#echo "$name2"
#echo "$name3"
#echo "$name4"
#echo "$name5"

student_info=("Ajay" "Sandeep" "Ranjiv" "Sachin" "Priya")
for student in ${student_info[@]}
do
        if [[ $student == "Ranjiv" ]];then
		echo "Name is : $student"
	fi
done
