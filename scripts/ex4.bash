#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #4
# Redirecting STDOUT and STDERR

clear

echo "To redirect STDOUT and STDERR we can use 1> and 2>"
echo 

echo "attempting to chown a file to root using: chown root ~/Accept*"
echo "note the error"

chown root ~/Accept*
read

echo "Sending STDERR to a file called script.err"
echo

chown root ~/Accept* 2> ~/script.err
read

echo "Sending STDOUT to a file called script.out"
read


echo "This is the output of ex4.bash" 1> ~/script.out
echo "blah blah blah" 1>> ~/script.out
echo 1>> ~/script.out
echo "Sending STDOUT back to the screen" 1>> ~/script.out
read

echo "Back again"

 

