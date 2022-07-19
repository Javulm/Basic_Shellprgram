#!/bin/bash

read -p "Enter a: " a
read -p "Enter b: " b
read -p "Enter c: " c

first=`echo $a $b $c | awk '{t=$1+($2*$3)} {print t}'`
second=`echo $a $b $c | awk '{t=$1%($2+$3)} {print t}'`
third=`echo $a $b $c | awk '{t=$3+($1/$2)} {print t}'`
fourth=`echo $a $b $c | awk '{t=($1*$2)+$3} {print t}'`

echo "Result of 1st expression: " $first
echo "Result of 2nd expression: " $second
echo "Result of 3rd expression: " $third
echo "Result of 4th expression: " $fourth

arr=(3 6 4 2)
n=4
echo ${arr[*]}
#arr=($first $second $third $fourth)

for(( i=0; i<$n-1; i++ ))
do 
	for(( j=0; j<$n-1-$i; j++ ))
	do
		if [ ${arr[$j]} -gt ${arr[$((j+1))]} ]
		then
		temp=${arr[$j]}
		arr[$j]=${arr[(($j+1))]}
		arr[(($j+1))]=$temp
		fi
	done
done
echo ${arr[*]}
