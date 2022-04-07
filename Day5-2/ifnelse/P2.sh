 #! /bin/bash -x

read -p "Enter date dd :" date
read -p "Enter month mm :" month

if [ "$month -lt-eq 6" -a "$date -lt-eq 20" ] && [ "$month -gt-eq 3" -a "$date -lt-eq 20" ] && [ "$date -gt 31" ]
then
	echo $month $date "True"

else
	echo "False"
fi



