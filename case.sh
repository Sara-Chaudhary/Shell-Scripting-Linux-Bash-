#!/bin/bash

echo "Please enter your favourite operating system :"
echo "[ linux , macosx , windows , amigados , beos ] "
read os

case $os in

linux)
	echo "Way cool , You like Lnux"
;;
macosx)
	echo "You like Roman Numerals."
;;
windows)
	echo "Time to check for a virus. "
;;
amigados)
	echo "Amigados will never die."
;;
beos)
	echo "Count yourself lucky."
;;
*)
	echo " Why did you choose $os ? "
;;
esac
