#! /bin/bash -x

#enter 3numbers and do arithmatic operations and find max min value


read -p "Enter 3 numbers : " a b c

exp1=$(( $a + $b * $c ))
echo "Exp1 ans :" $exp1
exp2=$(( $a % $b + $c ))
echo "EXp2 ans : " $exp2
exp3=$(( $c + $a / $b ))
echo "EXp3 ans : " $exp3
exp4=$(( $a * $b + $c ))
echo "EXp4 ans : " $exp4

if [ $exp1 -gt $exp2 ] && [ $exp1 -gt $exp3 ] && [ $exp1 -gt $exp4 ]
then
echo "Expression 1 has Maximum value "
elif [ $exp2 -gt $exp1 ] && [ $exp2 -gt $exp3 ] && [ $exp2 -gt $exp4 ]
then
echo "Expression 2 has Maximum value "
elif [ $exp3 -gt $exp1 ] && [ $exp3 -gt $exp2 ] && [ $exp3 -gt $exp4 ]
then
echo "Expression 3 has Maximum value "
else
echo "Expression 4 has maximum value "
fi

if [ $exp1 -lt $exp2 ] && [ $exp1 -lt $exp3 ] && [ $exp1 -lt $exp4 ]
then
echo "Expression 1 has Minimum value "
elif [ $exp2 -lt $exp1 ] && [ $exp2 -lt $exp3 ] && [ $exp2 -lt $exp4 ]
then
echo "Expression 2 has Minimum value "
elif [ $exp3 -lt $exp1 ] && [ $exp3 -lt $exp2 ] && [ $exp3 -lt $exp4 ]
then
echo "Expression 3 has Minimum value "
else
echo "Expression 4 has minimum value "
fi
