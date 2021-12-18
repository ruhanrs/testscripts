#!/bin/bash
num="8 14 6 12"
i=1
large=$i
for i in $num
do 
	if [ $i -gt $large ]
	then
		large=$i
	fi
done
echo "largest in the value of array is  $large"

