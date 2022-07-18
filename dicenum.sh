#!/bin/bash
    min=1
    max=6
    number1=$(expr $min + $RANDOM % $max)
    number2=$(expr $min + $RANDOM % $max)
	sum=$(($number1+$number2))
	echo $number1+$number2
    echo $sum
