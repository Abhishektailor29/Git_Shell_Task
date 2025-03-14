#!/bin/bash

echo " Enter your marks: "
read m

if [ $m -gt 90 ]
then
	echo " Distinction "
elif [ $m -gt 75 ] && [ $m -lt 90 ]
then
	echo " First Class "
elif [ $m -gt 60 ] && [ $m -lt 75 ]
then
	echo " Second Class "
elif [ $m -gt 35 ] && [ $m -lt 60 ]
then
	echo " Pass "
else
	echo " Fail "
fi
