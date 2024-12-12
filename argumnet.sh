program_name=$0
name=$1
surname=$2
number_of_arg=$#
i [[ $# -lt 0 ]]; then
	echo "Invalid Argumnet passed"
        exit 0
fi
echo "Program Name : $program_name"
echo "Name : $name"
echo "Suname : $surname"
echo "Number of Argumnet passed : $number_of_arg"
