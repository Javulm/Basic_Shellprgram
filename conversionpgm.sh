
#read -p "enter the number :" N

#inch=12
#feet=$((N/inch))
#echo $feet"ft"
mtr=3
acr=4046
 read -p "enter the length of the rectangle :" L
 read -p "enter the width of the rectangle :" W
read -p "enter the no of plots :" P
A=$((L*W))
Area=$((A/mtr))
plot=$((Area*P))
areaofplot=$((plot/acr))
echo $Area
echo $areaofplot "acres"
