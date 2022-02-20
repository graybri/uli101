#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #9
# Basic Shell Arithmetic

if [ $# != 4 ]
then
	echo "This script requirs 4 integer arguments."
	exit 1
fi

(( x=$1+$2 ))
echo "$1 plus $2 = $x "
echo "$3 minus $4 = " $(($3-$4))
echo "$1 multiplied by $3 = " $(( $1 * $3 ))

x=$(( $1 + $2 + $3 + $4 ))
echo "All 4 arguments added together = $x"
