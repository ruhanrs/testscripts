#!/bin/bash
num="5 10 15 20 25"
sum=0
for i in $num
do
	sum=`expr $sum + $i`
done
echo "Sum of the array is $sum "


