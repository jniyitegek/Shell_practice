#!/bin/bash
echo "Enter the name of a file:"
read file
if [-e "$file"]; then
	echo "the file '$file' exists."
else
	echo "the file '$file' does not exist."
fi
