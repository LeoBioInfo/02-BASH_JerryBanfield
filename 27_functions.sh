#!/bin/bash

#function call a fuction

function1 ()
{
	echo "Call \"f2\" from \"fi\"."
	function2
}

function2 ()
{
	echo "This is \"f2\""
}

function1
