#!/bin/bash

if [ $# -eq 0 ];
then 
	echo "Series is not entered"
else
	if [ -f temp ];
	then
		rm temp
	fi

for i in $@
do
 	echo "$i" >> temp
done

echo "Numbers in descending order are:"

sort -nr temp
	
fi
