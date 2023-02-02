#!/bin/bash

echo function with parameters

addition() {
	num1=$1
	num2=$2
	let sum=$num1+$num2
	echo sum is $sum
}
addition 10 20
addition 20 5
