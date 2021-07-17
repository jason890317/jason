#!/bin/sh

Dir='.'
for file in "$Dir"/*
do
	char=$file
	char=${char:0:9}

	if [ $char = "./target_" ]
	then 
		echo $file
		sudo rm $file -r
	fi
done
