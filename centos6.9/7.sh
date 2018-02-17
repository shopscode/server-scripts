#!/bin/bash
#
#
#

for name in $(awk -F ":" '{print $1}' /etc/shadow)
do
	if [ $(id $name | cut -c 5) -eq 0 -o $(id $name | cut -c 5) -eq 5 ];then 
		echo $name $( cat /etc/passwd | grep "^$name" | awk -F ":" '{print $7}')
	
	fi
done
