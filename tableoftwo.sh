#!/bin/bash

read -p "Enter number: " num

for (( counter=0; counter<=10; counter++ ))

do
	table=$(($num*$counter))

done
echo $table
