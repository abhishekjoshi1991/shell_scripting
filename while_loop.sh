#!/bin/bash
echo while loop
num=0
while [ $num -le 10 ]
do
	echo num is $num
	let num++
done
