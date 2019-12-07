#!/bin/bash
i=$1
n=$2
if [ $# = 2 ]
then
        while test $i -le $n
do
	echo $i
	i=$((i+1))

	done
elif [ $# = 1 ]
then
	j=1
	while test $j -le $i
	do 
		echo $j
		j=$((j+1))
	done
elif [ $#=0 ]
then 
	j=1;
 	while true
	do 	
		echo $j
		j=$((j+1))
	done
else
      echo "Usage:seq.sh START STOP"
fi
