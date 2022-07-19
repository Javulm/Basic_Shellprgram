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

declare -A arr
arr[0]=$first
arr[1]=$second
arr[2]=$third
arr[3]=$fourth

for(( i=0; i<; i++ ))
do 
	for((j=0; 
