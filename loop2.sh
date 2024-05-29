#!/bin/bash

# script to take backup of files in current directoctory with an extension of .sh

for filename in *.sh
do
	echo "Copying $filename to $filename.bak"
	cp $filename $filename.bak
done
