#! /bin/bash -x

#Read a number and display a week day.

read -p "Enter the number between 1-7" Days

if [ $Days == 1 ]
then
echo "Sunday"
elif [ $Days == 2 ]
then
echo "Monday"
elif [ $Days == 3 ]
then
echo "Tuesday"
elif [ $Days == 4 ]
then
echo "Wednesday"
elif [ $Days == 5 ]
then
echo "Thursday"
elif [ $Days == 6 ]
then
echo "Friday"
elif [ $Days == 7 ]
then
echo "Saturday"
else
echo "Please enter number between 1-7"
fi

