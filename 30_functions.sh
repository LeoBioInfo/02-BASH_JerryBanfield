#!/bin/bash

# function can require arguments. 
#We provide arguments from command line as parameters. 
#If not parameters are pased, arguments are valued as NULL

function1()
{
	echo "First argument is $1"
	echo "Second argument is $2"
}

function1 $1 $2

 
