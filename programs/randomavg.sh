#! /bin/bash -x
min=10
max=99
	num1=$((($RANDOM% $max)+$min))
 num2=$((($RANDOM% $max)+$min))
 num3=$((($RANDOM% $max)+$min))
 num4=$((($RANDOM% $max)+$min))
 num5=$((($RANDOM% $max)+$min))
sum=$(($num1+$num2+$num3+$num4+$num5))
avg=$(($sum/5))
echo $avg

