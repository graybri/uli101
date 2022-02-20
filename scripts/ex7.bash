#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #7
# Using Logic -- for loops

for item in $*
do
	echo "$item" >> shopping.list
done

echo "Don't forget to pick up:"
for item in $(cat shopping.list)
do
	echo $item
done





