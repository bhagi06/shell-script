#!/bin/bash

#here $->to print , @ ---->everything
echo "All variables:$@"

# $#--->number of variables passed
echo "Number of variables passed: $#"
#To know about the script name:$0
echo "Script Name:$0"
#To know the current working  directory
echo "Current working directory:$PWD"
#Home direcctory
echo "Home directory of current user:$HOME"

echo "Which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
sleep 60 &
echo "Process ID of last background command: $!"