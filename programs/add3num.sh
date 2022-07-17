#!/bin/sh
echo "enter the number a: "
read a
echo "enter the number b: "
read b
echo "enter the number c: "
read c

val=`expr $a + $b * $c`
echo "a + b * c: $val"

val1=`expr $c + $a / $b`
echo "c % a / b: $val1"

val2=`expr $a % $b + $c`
echo "a % b + c : $val2"

val3=`expr $a * $b + $c`
echo "a * b + c : $val3"

