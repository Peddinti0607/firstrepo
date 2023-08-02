#!/bin/bash


Sum=0

for i in $*
do
	Sum=`expr $Sum + $i`

done
echo Sum of the series is $Sum
