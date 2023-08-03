#!/bin/bash


echo Enter the number to find factorial

read Var

Num=$Var

Fact=1

while [ $Var -gt 1 ];
do

Fact=`expr $Fact \* $Var`

Var=`expr $Var - 1`

done

echo The factorial of $Num is $Fact

