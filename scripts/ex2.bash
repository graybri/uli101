#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #2
# Using and shifting positional parameters

echo "\$0 is: $0"
echo "\$1 is: $1"
echo "\$2 is: $2"
echo "\$3 is: $3"

echo "\$* is a list of all positional values (not including \$0): $*"
echo "\$# is the number of positional values (not including \$0): $#"
echo
echo "the shift command can be used to move positional values to the left"
echo "shifting 1:"
shift
echo
echo "this is what the positional values are now: $*"
echo "\$1 is now: $1"

echo "shifting 2"
shift 2
echo
echo "this is what the positional values are now: $*"
echo "\$1 is now: $1"
echo
 
