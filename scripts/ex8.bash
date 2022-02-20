#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #8
# Checking exit status with $?

cd $HOME
echo "creating file $HOME/ex8.sample"
touch ex8.sample
read

echo "removing ex8.sample"
rm ex8.sample
echo "Exit Status: $?"
read

echo "removing ex8.sample again"
rm ex8.sample
echo "Exit Status: $?"
read

if [ ! -f ex8.sample ]
then
	echo "exiting with status 2"
	exit 2
else 
	echo "exiting with status 6"
	exit 6
fi


