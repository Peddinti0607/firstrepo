#!/bin/bash


Dir_path='/home/ec2-user/dhanush/dhanush5'

Total=`ls $Dir_path | wc -l`

Del=`expr $Total - 10`

if [ $Del -gt 0 ];
then
	cd $Dir_path
	ls -rt | head -${Del} | xargs rm
	echo Number of files
	ls | wc -l
fi

