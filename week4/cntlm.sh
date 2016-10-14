#!/bin/bash

echo "This is a script to demo piping"
# ps -f gets every process
# piping grep cntlm gets only the processes containing cntlm
# piping more lists the results
# man ps shows ps options
ps -ef | grep cntlm | more
