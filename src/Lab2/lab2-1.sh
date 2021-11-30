#!/bin/sh

v1=$1
while [ $v1 != 0 ]
do
	echo "hello world"
	v1=$(($v1 - 1))
done
