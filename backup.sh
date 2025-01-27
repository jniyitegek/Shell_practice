#!/bin/bash
echo "Enter the name of a directory to back up:"
read dir
if [-d "$dir" ];then
	tar -czvf"${dir}_backup.tar.gz" "$dir"
	echo "Backup Completed: ${dir}_backup.tar.gz"
else
	echo "Directory '$dir' does nto exist."
fi
