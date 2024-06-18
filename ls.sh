#!/bin/bash

# Assume $1 , i.e. first command-line argument name the directory 

cd $1
for filename in *
do
	echo $filename
done
