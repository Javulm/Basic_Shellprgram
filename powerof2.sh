#!/bin/bash

heads=1
tails=1

while [ $head -le 11 ]

do

        randomCheck=$((RANDOM%2))

        if [ $randomCheck -eq 1 ]

        then

        heads=$(($heads+1))

                if [ $heads -eq 11 ]

                then

                break

                fi
        else

        tails=$(($tails+1))

                if [ $tails -eq 11 ]

                then

                break

        fi
