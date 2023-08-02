#!/bin/bash

Sum=0
Sub=0
Mul=0
Div=0

Sum=` expr $1 + $2 `

echo Sum is $Sum

if [ $1 -ge $2 ];
then
	Sub=` expr $1 - $2 `

	echo Sub is $Sub
else
	echo Negative result
fi

Mul=` expr $1 \* $2 `

echo Mul is $Mul

Div=` expr $1 / $2 `
echo Div is $Div

