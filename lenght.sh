#!/bin/bash
num="2 4 5 7 8 9 0"
len=0
for i in $num
do	
len=`expr $len + 1`

done
echo " lenght of the array is $len "


