#!/bin/bash

# COURSE: ULI101
# USERNAME: brian.gray
# SAMPLE SCRIPT #5
# Sending Customized Error Messages to STDERR
# Run this script with 2> script.err

clear
echo "This is output"
echo "This command generates an error"
chown root ~/Accept*
echo
echo "This is a custom error message" 1>&2
echo

echo "This command generates an error that is redirected to STDOUT"
chown root ~/Accept* 2>&1



