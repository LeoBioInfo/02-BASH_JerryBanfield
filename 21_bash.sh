#!/bin/bash

# $# number of command line pased arguments
# #0 name of the script
# $$ proces ID of the current script

NO_OF_ARGS=2		#incorrect number of arguments given
E_BADARGS=85		#incorrect arguments
E_UNREADABLE=86		#unable to read the files
E_NOFILE=87		#file no exist
E_SIZE=89		#file is 0 in size

if [ $# -ne "$NO_OF_ARGS" ]
then
	echo "Usage: `basename $0` testFile1 testFile2"
exit $E_BADARGS
fi

if [[ ! -r "$1" || ! -r "$2" ]]
then
	echo "Files are readables"
exit "E_UNREADABLE"


ee
