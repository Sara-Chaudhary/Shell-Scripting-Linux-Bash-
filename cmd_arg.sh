#!/bin/bash

# Script to go through all command line arguments that are directories
# and list the contents of each directory
# also output each directory name prior to listing of file

printf "Number of arguments on the command line : $#\n\n"

for i in $*	# $* gives a list of all arguments in the command line
do
	cd $i
	if [[ $? -eq 0 ]]
	then
		echo "Currently in $i"
		for filename in *
		do
			echo $filename
		done
		cd ~
		echo
	else
		echo "$i Directory Does not exist . Check again"
	fi
done
