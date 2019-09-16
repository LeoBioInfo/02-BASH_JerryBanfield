#!/bin/bash

# for looping 

colors="red black white"

for col in $colors    #spliting the variable
do 
	echo $col
done


for col in "$colors" 	#non spliting by doublequoting
do
	echo $col
done

for col in '$colors'	#non referencing the variable
do
	echo $col
done
