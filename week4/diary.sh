#!/bin/bash

echo "This is a script to create diary entries"
echo "Enter diary entry"
read var
if [ -f "diary.txt" ];
then
	echo $( date +%d-%m-%Y_%T ) $var >> diary.txt
else
	echo $( date +%d-%m-%Y_%T ) $var > diary.txt
fi





