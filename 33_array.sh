#!/bin/bash

declare -a arr

arr=([0]=1 [1]=two [3]="characters")

echo -e "${arr[0]}\n${arr[1]}\n${arr[2]}\n${arr[3]}"
