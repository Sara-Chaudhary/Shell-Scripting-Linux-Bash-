#!/bin/bash

cut -d: -f1,5,7 /etc/passwd | grep -v sbin | grep sh | sort > users.txt

awk -F':' ' { printf( "%-12s %20s\n", $1, $2 )  } ' users.txt

#clean up temporary file
/bin/rm -rf users.txt
