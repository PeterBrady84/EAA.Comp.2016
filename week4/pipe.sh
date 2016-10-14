#!/bin/bash

echo "This is a script to demo piping"
# ps -f gets every process
# piping grep mysql gets only the processes containing mysql
# piping more lists the results
# man ps shows ps options
ps -ef | grep mysql | more
