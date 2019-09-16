#!/bin/bash

#commands are executed if the previous return FALSE or non 0 value.

a=1
b=2
c=3

[ "$a" -gt "$b" ] || [ "$b" -gt "$c" ] || ( (( c += a + b)) ; echo "$c")
