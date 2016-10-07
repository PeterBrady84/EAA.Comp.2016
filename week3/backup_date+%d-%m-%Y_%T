#!/bin/bash

echo $0 " is running."

# Position parameters are
# $1, $2 and $3

# Output the count of positional parameters
if [ $# -gt 0 ]; then
	echo "$# parameters entered"
else
	echo "No parameters entered!"
fi

# Output parameter values
if [ "$1" != "" ]; then
	echo $1
else
	echo "Parameter 1 is empty!"
fi
if [ "$2" != "" ]; then
	echo $2
else
	echo "Parameter 2 is empty!"
fi
if [ "$3" != "" ]; then
	echo $3
else
	echo "Parameter 3 is empty!"
fi

cp script.sh backup_date+%d-%m-%Y_%T
