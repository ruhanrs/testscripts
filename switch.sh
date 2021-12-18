#!/bin/bash
echo "enter the number"
read num
i=4
x=6
case $num in
	1) echo " Addition of $i + $x= `expr $i + $x`" 
		;;
	2) echo "Subtraction of $i - $x= `expr $i - $x`" 
		;;
	3) echo " Multiplication of $i * $x= `expr $i \* $x`" 
		;;
	*) exit 0
		;;
esac


