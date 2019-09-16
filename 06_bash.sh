#!/bin/bash

echo "1-first string of characters " > file.txt # "greater than" tho whrite into a file

cat file.txt

echo "2-second string " > file.txt # also to overwrite

cat file.txt

echo "3-third string " >> file.txt # "double greater than " to add to a file

cat file.txt

: >> file.txt # add nothing

cat file.txt

: > file.txt # "colon" to overwrite nothing to file.

cat file.txt
