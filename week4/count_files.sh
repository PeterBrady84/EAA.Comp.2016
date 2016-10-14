#!/bin/bash

echo "This is a script to demo piping"
if [ "$1" != "" ]; then
# list files in directory passed as parameter 1
# word count in one line
	ls $1 | wc -l
else
	echo "Parameter 1 is empty!"
fi
