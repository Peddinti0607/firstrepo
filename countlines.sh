#!/bin/bash


echo "Enter the Name"

read Name

Lines=0

if [ -f "$Name" ];

then
Lines= ` wc -l $Name `

cat $Name

echo "$Name has $Lines lines"

else

ls -p | grep -v "/$"

fi
#############
