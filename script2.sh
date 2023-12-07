#!/bin/bash

if [ $# -eq 0 ]
then 
	echo "Please add path"
else
	echo "Path: $1"

#	fileNum = $(find $1 -type f | wc -l)
#	dirNum = $(find $1 -type d | wc -l)

	fileNum=$(ls -l $1 | grep ^- | wc -l)
	dirNum=$(ls -l $1 | grep ^d | wc -l)
	echo Directories: $dirNum, Files: $fileNum

fi

