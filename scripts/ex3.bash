#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #3
# Using set to assign positional parameters

echo "The positional parameters are: $*"
echo "Saving original parameters to user defined variables"

arg1=$1
arg2=$2
arg3=$3

echo
echo "Using set to assign new values"
set bring on summer
echo "the new positional parameters are: $*"
echo
echo "luckily I saved my original values first: $arg1 $arg2 $arg3"
echo

