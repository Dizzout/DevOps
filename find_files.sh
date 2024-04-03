#!/bin/bash

if [ "$#" -ne 2 ]; then
	echo "usage: $0 <directory> <size>"
	exit 1
fi

if [ ! -d "$1" ]; then
	echo "Error:Directory "$1" not exists."
	exit 1
fi

directory="$1"
size="$2"

echo "Files in size $size byte in directory '$directory':"
find "$directory" -type f -size "$size"c

exit 0
