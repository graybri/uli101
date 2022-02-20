#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #6
# Using logic -- if... then... fi

set 58 745 ~/file1 Sean Shawn

if [ $2 -gt $1 ]
then
	echo "$2 is greater than $1"
elif [ $1 -gt $2 ]
then
	echo "$1 is greater than $2"
else
	echo "They are equal"
fi

if [ ! -f $3 ]
then
	echo "$3 is not present"
fi

if [ ! $4 = $5 ]
then
	echo "$4 and $5 are not the same"
else 
	echo "$4 and $5 are the same"
fi



