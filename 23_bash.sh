#!/bin/bash

# FOR LOOP (nested)

for i in 1 2 3 4 5
do
	echo "Outer loop $i -----------------"
	
	for j in 1 2 3 
	do
		echo "	Iner loop $j of the Outer loop $i"
	done
done

