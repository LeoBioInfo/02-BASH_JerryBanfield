#!/bin/bash

#commands are executed if the previous return TRUE or 0.

E_BARARGS=65

if [ ! -z "$1" ] && echo "first parameter: $1" && [ ! -z "$2" ] && echo "second parameter: $2"
then
	echo "Two parameters are passed"
else
	echo "Usage: `basename $0` arg1 arg2" && exit $E_BADARGS
fi
