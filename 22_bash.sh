#!/bin/bash

#INTERNAL VARIABLES

echo $BASH # The path to the Bash binary itself 

echo $$		#$$ is the process ID (PID) of the script itself. 

echo $BASHPID 	#Process ID of the current instance of Bash. This is not the same as the $$ variable, but it often gives the same result

echo $BASH_VERSION	#The version of Bash installed on the system

#$BASH_VERSINFO[n] 
#A 6-element array containing version information about the installed release of Bash. This is similar to $BASH_VERSION, below, but a bit more detailed.

for n in {0..5}
do
	echo ${BASH_VERSINFO[$n]}	
done

echo $CDPATH 	# A colon-separated list of search paths available to the cd command

echo $PATH 	# Path to binaries

echo $EDITOR 	# The default editor invoked by a script

echo $UID	# User ID number

echo $EUID 	# "effective" user ID number

echo $FUNCNAME	# Name of the current function

myFunction()
{
	echo "the name of the function is $FUNCNAME"
}
myFunction

