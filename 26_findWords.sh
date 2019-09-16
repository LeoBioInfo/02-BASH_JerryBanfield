#!/bin/bash

E_NOPATTERN=71
DICT=/usr/share/dict/words

if [ -z "$1" ]
then
	echo
	echo "Usage:"
	echo "`basename $0` \"pattern\""
	echo "where 'pattern is the form"
	echo "XXX..XX.X.."
	echo "the X's are the letters you already know,"
	echo "and the periods are the missing letters."
	echo
	exit $E_NOPATTERN
fi

grep ^"$1"$ "$DICT"


