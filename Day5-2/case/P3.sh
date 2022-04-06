#! /bin/bash -x

read -p "Enter the numbers 1,10,100,1000 For units" num

case $num in
	1)
	echo "unit";;
	10)
	echo "Ten";;
	100)
	echo "Hundred";;
	1000)
	echo "Thousand";;
	*)
	echo "Please enter numbers 1,10,100,1000";;
esac
