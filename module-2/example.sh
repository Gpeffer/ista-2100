#!/bin/bash -x

files="`ls /home/garry/Documents/ista-2100/module-2/* | grep 'md'`"

for file in ${files}
do
	echo "${file}"
	cat "${file}"
done
