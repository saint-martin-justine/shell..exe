#!/bin/bash

if [[ $2 == "x" ]];
then
	multiplication=$(($1*$3))
	echo "$multiplication"

elif [[ $2 == "+" ]];
then
	addition=$(($1+$3))
	echo "$addition"

elif [[ $2 == "-" ]];
then
	soustraction=$(($1-$3))
	echo "$soustraction"

elif [[ $2 == "/" ]];
then
	division=$(($1/$3))
	echo "$division"

else
	echo "Mauvais argument"
fi


