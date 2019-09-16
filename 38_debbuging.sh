#!/bin/bash

# set -v to vervose the code in the terminal
# use $LINENO to know the number of a line
set -v

rm abc

let " line = $LINENO - 1 "

echo "rm is on the line $line"


