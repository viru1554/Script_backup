#!/bin/bash
echo "enter the name of a file" 
read name
num=1
while read line
do
	n=`echo "$line" | wc -c`
	echo "The number of characters in line number $num is $n" 
num=`expr $num + 1
done $name
