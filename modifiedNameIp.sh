#!/bin/bash

cat /etc/hosts | grep -v ip | while read line
do 
	if [[ "$2" != "$3" ]]; then
		echo "Bogus IP for $1 in /etc/host!"
	fi
done
