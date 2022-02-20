#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# Walk Through Example
# Example Script used for Walk Through

validcount=0
invalidcount=0

if [ $# -eq 0 ]
then
	echo "Please enter at least one valid postal code"
	exit 1
fi


for item in $*
do
	echo $item | grep -i "^[a-z][0-9][a-z][0-9][a-z][0-9]$" > /dev/null
	if [ $? = 0 ]
	then
		validcount=$(( $validcount+1 ))
		item=$(echo $item| tr 'a-z' 'A-Z')
		echo "$item is valid"
	else
		invalidcount=$(( $invalidcount+1 ))
		item=$(echo $item| tr 'A-Z' 'a-z')
		echo "$item is invalid"
	fi

done

if [ $invalidcount -ge 2 ]
then
	echo "Too many invalid Postal Codes"
	echo "Quiting"
	exit 2
fi



