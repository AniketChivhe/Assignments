#! /bin/bash -x

#write a program that reads 5 random 3 digit values 
#and then outputs the min and max value

r1=$((RANDOM%999))
echo "valu1 is $r1"
r2=$((RANDOM%999))
echo "valu2 is $r2"
r3=$((RANDOM%999))
echo "valu3 is $r3"
r4=$((RANDOM%999))
echo "valu4 is $r4"
r5=$((RANDOM%999))
echo "valu5 is $r5"

if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ] && [ $r1 -gt $r5 ] 
then
echo "Value1 is maximum  "
elif [ $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ] && [ $r2 -gt $r5 ]
then
echo "Value2 is maximum"
elif [ $r3 -gt $r1 ] && [ $r3 -gt $r2 ] && [ $r3 -gt $r4 ] && [ $r3 -gt $r5 ]
then
echo "Value3 is maximum"
elif [ $r4 -gt $r1 ] && [ $r4 -gt $r2 ] && [ $r4 -gt $r3 ] && [ $r4 -gt $r5 ]
then
echo "Value4 is maximum "
else
echo  "value5 is maximum"
fi


if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ] && [ $r1 -lt $r5 ] 
then
echo "Value1 is minimum  "
elif [ $r2 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ] && [ $r2 -lt $r5 ]
then
echo "Value2 is minimum"
elif [ $r3 -lt $r1 ] && [ $r3 -lt $r2 ] && [ $r3 -lt $r4 ] && [ $r3 -lt $r5 ]
then
echo "Value3 is minimum"
elif [ $r4 -lt $r1 ] && [ $r4 -lt $r2 ] && [ $r4 -lt $r3 ] && [ $r4 -lt $r5 ]
then
echo "Value4 is minimum "
else
echo  "value5 is minimum"
fi
















