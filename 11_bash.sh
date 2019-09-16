#!/bin/bash

# whithin parenthesis commands aren't read 

var=5 
(var=10;)

echo $var

