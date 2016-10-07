#!/bin/bash

echo "This is a script to create directories"

# delete the directory first
rmdir week2
# throws an exception if week2 already exists
mkdir week2

cd week2
mkdir subdir1
mkdir subdir2
mkdir subdir3
