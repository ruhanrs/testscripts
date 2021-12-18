#!/bin/bash
echo "enter the Array value"
read array
echo "enter the key to find duplicate"
read dup
for i in $array
do
	if [ $i -eq $dup ]
	then
	count=`expr $count + 1`
	fi	
done
if [ $count -gt 0 ]
then
	echo "This array conatains $count duplicate key values"
else
	echo " Array has no duplicate"
fi


