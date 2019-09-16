#!/bin/bash

var1=10

(( var2=var1>20?5:8 ))

echo $var2

(( var3=$var1<20?5:8 ))

echo $var3
