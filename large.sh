#!/bin/bash 
num="10 15 5 25"
BIG=$i
for i in $num
do
    if [ $i -gt $BIG ]
    then
    BIG=$i
    fi
done

echo "Largest number is $BIG"
