#echo "lower limit:"
#read X
#echo "upper limit:"
#read Y
#RANGE=$((Y-X+1))
#RANDOM=$$
#for i in `seq 5`
#do
#	R=$(($(($RANDOM%$RANGE))+X))
#	echo $R
#done
  
echo "Enter Size(N)"
read N

i=1
max=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num1
  if [ $i -eq 1 ]
  then
      min=$num1
  else
      if [ $num1 -lt $min ]
      then
        min=$num1
      fi
  fi
  i=$((i + 1))  #increment i by 1

done

echo "min number:$min"
