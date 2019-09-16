#!/bin/bash

var=1

if [ "$var" -gt 0 ] || [ "$var" -eq 10 ]
then
	echo "first condition OR second condition is TRUE"
else
	echo "first condition OR second condition is FALSE"
fi

if [ "$var" -gt 0  ] && [ "$var" -eq 10 ]
then
	echo "first AND second conditions are TRUE"
else
	echo "first AND second condition are FALSE"

fi

