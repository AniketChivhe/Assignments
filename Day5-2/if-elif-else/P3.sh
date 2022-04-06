#! /bin/bash -x
#Read a number 1,10,100,1000 etc and display unit,ten,hundred...

read -p "Enter the numbers 1,10,100,1000 For units" num

if [ $num == 1 ]
then
echo "Unit"
elif [ $num == 10 ]
then
echo "Ten"
elif [ $num == 100 ]
then
echo "Hundred"
elif [ $num == 1000 ]
then
echo "Thousand"
else
echo "Please enter the numbers 1,10,100,1000"
fi

