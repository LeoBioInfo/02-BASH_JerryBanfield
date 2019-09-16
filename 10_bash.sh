#!/bin/bash

var1=10

# "?" to ask a condition. if var1<20 the var2=4, else var2=8

echo $(( var2 = var1<20?4:8))  

# the previous is similar to :
if [ $var1 -lt 20 ]
then
	var2=4
else
	var2=8
fi

echo $var2
