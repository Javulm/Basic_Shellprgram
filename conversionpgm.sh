#! /bin/bash
read -p "enter the number :" N
inch=12
feet=$((N/inch))
echo "$feet ft"

mtr=3
acr=4046
 read -p "enter the length of the rectangle in ft:" L
 read -p "enter the width of the rectangle in ft:" W
read -p "enter the no of plots :" P
A=$(( L * W ))
Area=$(( A / mtr ))
plot=$(( Area * P ))
areaofplot=$(( plot / acr ))
echo "area of the plot: $Area sqmtr"
echo "area of the $p plots in acres:$areaofplot acres"
