#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #10
# While loops

# Empty contents of shopping.list

cat "/dev/null" > shopping.list

# while loop to accept shopping items. 
# type quit to end list

while [ "$input" != "quit" ]
do
	echo -n "Enter an item:"
	read input
	
	# dont add quit to shopping list
	if [ "$input" != "quit" ]
	then
		echo $input >> shopping.list
	fi

done

echo "Thanks for adding items"
echo "Your complete shopping list is:"

# Supply contents of shopping list to while loop
cat shopping.list |
while read input
do
	echo $input
done

