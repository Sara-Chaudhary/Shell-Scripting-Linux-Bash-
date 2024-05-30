#!/bin/bash

# using while loop

com="init"	#initialization

while [ $com != "exit" ]
do
	echo -n  "Enter a command (exit to quit): "
	read com

	case $com in
	ls)
		printf  "command is  ls.\n\n "
	;;
	who)
		printf "command is who.\n\n "
	;;
	*)
		if [ $com != "exit" ]
		then
			printf "Why did you enter $com ?\n\n"
		fi
	;;
	esac

done

