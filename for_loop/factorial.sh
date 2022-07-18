#!/bin/bash

factorial=1

read -p "Enter number to calculate factorial:" num

for ((counter=1; counter<=$num; counter++))

do

        factorial=$(($factorial*$counter))

done

echo "factorial:"$factorial
