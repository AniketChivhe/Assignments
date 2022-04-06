#! /bin/bash -x
#write a program that takes user inputs and does unit conversion


read -p "Enter the no. to convert" num
echo "Enter 1 to convert feet to inch"
echo "Enter 2 to convert inch to feet"
echo "Enter 3 to convert feet to meter"
echo "Enter 4 to convert meter to feet"
read -p "Choice" choice

case $choice in
	1)
	ans=$(echo "$num * 12" | bc -l)
	echo "$num feet = $ans inch";;

	2)
	ans=$(echo "$num / 12" | bc -l)
	echo "$num inch = $ans feet";;

	3)
	ans=$(echo "$num / 3.281" | bc -l)
	echo "$num ft = $ans meter";;

	4)
	ans=$(echo "$num * 3.281" | bc -l)
	echo "$num meter = $ans feet";;
esac
