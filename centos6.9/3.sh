#!/bin/bash
#
#
#
num1=$1
num2=$2

if [ $# -ne 2 ];then
        echo "Usage:please input 2 number:num1 and num2"
        exit
else
	echo "num1+num2="$[$num1+$num2]
	echo "num1-num2="$[$num1-$num2]	
	echo "num1*num2="$[$num1*$num2]
	echo "num1/num2="$[$num1/$num2]
fi

