#!/bin/bash

#script to test different ways to output a variable string
#also clarify naming variable 

var=abc

echo "Test 1 ====="
echo $var  	# abc
echo ${var}	# abc
echo {$var}	# {abc}

echo "Test 2 ====="
echo var    	#var
echo "var"  	#var
echo "$var" 	#abc
echo "\$var"	#$var

echo "Test 3 ====="
echo $vardef  	# empty line
echo ${var}def  # abcdef

echo "Test 4 ====="
var="a  b  c"
echo "$var"
echo $var
