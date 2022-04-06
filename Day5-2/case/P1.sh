#! /bin/bash -x
#Read a single digit number and write number in word using case.
read -p "enter single digit no." SingleDigit

case $SingleDigit in
	1)
	echo "one";;
	2)
	echo "two";;
	3)
	echo "three";;
	4)
	echo "four";;
	5)
	echo "five";;
	6)
	echo "six";;
	7)
	echo "seven";;
	8)
	echo "eight";;
	9)
	echo "nine";;
	0)
	echo "zero";;
	*)
	echo "Please enter single digit no."
esac
