#!/bin/bash

# example of using arguments to a script
Name=$1
Age=$3
Lastname=$2
Visible=$4

if [ "$Visible" ="true" ]; then
		echo "Hello I am $Name $Lastname, and I am $Age Years old."
else
		echo "Please Pass Visible parameter true !!!"
fi