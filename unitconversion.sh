# !/bin/bash

#conversion from inch to ft
echo "conversion from inch to ft"
read -p 'enter value in inch' inch

new_value=$(echo $inch / 12 | bc -l)

echo "$inch inch = $new_value foot"

echo "*****************************************"
###########################################

echo "conversion feet into meters"

#rectangle=L*W
Linft=60
Winft=40

LM=$(echo $Linft / 3.218 | bc -l)
WM=$(echo $Winft / 3.281 | bc -l)
echo "Rectangular plot of $Linft X $Winft ft is $LM X $WM in meters"

echo "*******************************************"

echo "calculate area of above plot in acres"

echo "Lenght is $LM"
echo "Width is $WM"

Area=$(echo "$LM * $WM" | bc -l)
echo "Area of 1 plot is $Area"
Acres=$(echo "$Area * 25" / 4047 | bc -l)

echo "25 plots in Acres is $Acres"
