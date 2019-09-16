#!/bin/bash

#The list of arithmetic expressions will be evaluated from left to right, the last expression result is the return value:

y=$(( a=1, ++a, ++a ))
echo $y

#-------------------------------------------------
#"let" is used for arithmetic operations. 
#the last item after the comma is the return value

let "y=((x=20,10/2))"

echo $y
