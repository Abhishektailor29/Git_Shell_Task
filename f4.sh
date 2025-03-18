#!/bin/bash

echo " Enter the day: "
read day

sun="sunday"
mon="monday"
tue="tuesday"
wed="wednesday"
thu="thursday"
fri="friday"
sat="saturday"

if [ $day = $sun ]
then 
	echo " It is a holiday "
elif [ $day = $mon ]
then
	echo " It is a working day "
elif [ $day = $tue ]
then
	echo " It is a working day "
elif [ $day = $wed ]
then
	echo " It is a working day "
elif [ $day = $thu ]
then
	echo " It is a working day "
elif [ $day = $fri ]
then
	echo " It is a working day "
elif [ $day = $sat ]
then
	echo " It is a holiday "
fi
