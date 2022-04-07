#! /bin/bash -x

#write aprogram to simulate coin flip and print out heads or tails


coin=$(( RANDOM%2))
echo $coin
heads=1
tails=0

if [ $coin -eq $heads ]
then
echo "coin flip result is : Heads"
else
echo "coin flip result is : Tails"
fi
