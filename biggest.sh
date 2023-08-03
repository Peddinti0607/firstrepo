#!/bin/bash

Big=$1 
for i in $*
do

	if [ $i -gt $Big ];
	then
		Big=$i
	fi
done
##############        
