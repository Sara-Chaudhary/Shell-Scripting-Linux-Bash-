#!/bin/bash

# STring Test

echo "Enter a string : "
read string

string1="Hello"

echo "***** String Comparisons ."

echo -n "test of a string: "
if (test "$string") then
	echo "We have a non null string : $string"
else
	echo "\$string is null."
fi

echo -n "test of a string: "
if (test $notset) then
	echo "How did \$notset get a value ?"
else
	echo "\$notset has not been set ."
fi

echo -n "test -z: "
if (test -z $notset) then
	echo "Length of \$notset is zero."
else
	echo "Length of \$notset is NOT zero."
fi

echo -n "test -z:"
if (test -z "$string") then
	echo "Length of \$string is zero. "
else
	echo "length of \$string is not zero."
fi

echo -n "test -n:"
if ( test -n "$string") then
	echo "The length of string is NOT zero."
else
	echo "the length of string is zero."
fi

echo -n "test =:"
if (test "$string" = "$string1" ) then
	echo "Strings are equal."
else
	echo "Strings are not equal."
fi

echo "String 2 is  : $string1 "
