#! /bin/bash -x

read -p "Enter the number between 1-7" Days

case $Days in
	1)
	echo "Sunday";;
	2)
	echo "Monday";;
	3)
	echo "Tuesday";;
	4)
	echo "wednesday";;
	5)
	echo "Thursday";;
	6)
	echo "Friday";;
	7)
	echo "Saturday";;
	*)
	echo "Please enter number between 1-7";;
esac

