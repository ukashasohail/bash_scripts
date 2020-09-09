#!/bin/sh

filename=usr/bin
if[-d $filename]
then
	echo "/usr/bin is a directory"
else
	echo "/usr/bin is not a directory"
fi
