#!/bin/bash

echo "The current process ID is $$."

if [ "$!" != "" ]
then
	echo "The ID of the last run background process is $!."
else
	echo "No background process ID in " '$!'
fi

# now, running something in background.
ls > /dev/null &
if [ "$!" != "" ]
then
        echo "The ID of the last run background process is $!."
else
        echo "No background process ID in " '$!'
fi

