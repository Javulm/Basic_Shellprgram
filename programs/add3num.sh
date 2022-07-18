#!/bin/sh
echo "enter the number a: "
read a
echo "enter the number b: "
read b
echo "enter the number c: "
read c

val=$(( $b * $c ))
val1=$(( $val + $a ))
echo "a + b * c: $val1"

val2=$(( $a / $b ))
val3=$(( $val2 + $c ))
echo "c + a / b: $val3"

val4=$(( $a % $b ))
val5=$(( $val4 + $c ))
echo "a % b + c : $val5"

val6=$(( $a * $b ))
val7=$(( $val6 + $c ))
echo "a * b + c : $val7"

