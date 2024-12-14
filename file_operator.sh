#! /bin/sh

file_name="student.csv"

if [[ ! -e $file_name ]];then
	echo "File is not Exists"
else

	echo "File does Exists"
fi

if [[ -x $file_name ]];then
	echo "File is Executable"
else

	echo "File is not executable"
fi
