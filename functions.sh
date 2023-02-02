#!/bin/bash
echo method1:
echo
function my_func {
	echo inside function
}

my_func
my_func


echo method2:
my_second_func() {
	echo second function
}
my_second_func
