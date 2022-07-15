
l1=0
s1=999999 
for i in $(seq 1 5) 
do 
	r=$(( $RANDOM % 900 + 100 )) 
	echo $r 
	if [ $s1 -gt $r ] 
	then 
		s1=$r 
	fi 
	if [ $l1 -lt $r ]
	then
		l1=$r
	fi
done 
 echo "Smallest $s1" 
 echo "largest $l1"
