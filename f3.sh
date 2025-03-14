#!/bin/bash

echo " Enter a number: "
read a

if [ $[a%2] -eq 0 ]
then
	echo " It is an even number. "
else
	echo " It is an odd number. "
fi
