
#!bin/bash

max=0

min=0

for ((ia=0; ia<10; ia++))

do
        num=$((RANDOM%6+1))$((RANDOM%6+1))$((RANDOM%6+1))

        array[$ia]="$sum"

done

echo "${!array[@]}=${array[@]}"

for i in ${array[@]};do

        (($i>max || max == 0))&& max=$i
        (($i < min || min ==0))&& min=$i

done

echo"min=$min
     max=$max”
