#!/bin/bash
num="1 2 3 4 5 "
key=6
for i in $num
do
	if [ $key -eq $i ]
then
	echo " key found"
	exit 0
	fi
done
echo " not found"

