#! bin/bash/ -x


#Use Random Function (( RANDOM )) to get Single Digit
echo "print RANDOM no. single digit"
echo $(( $RANDOM % 10 ))


#Use Random to get Dice Number between 1 to 6
echo "print RANDOM dice no. from 1 to 6"

echo $(( $RANDOM % 6 ))

#Addition of tow RANDOM dice no.

echo "****Additon of two RANDOM dice no.****"

dice1=$(( $RANDOM % 6 ))
echo "Dice1 value = " $dice1
dice2=$(( $RANDOM % 6 ))
echo "Dice2 value = " $dice2
sum=$((dice1+dice2))
echo "Sum of tow dice ="$sum

#program that reads 5 random 2 digits value and their sum and average

TwoDigitNo=$(( RANDOM % 99 ))
echo $TwoDigitNo
sum=0
for((i=0;i<5;i++)){

	sum=$(( sum + $TwoDigitNo ))
	echo $sum
}

