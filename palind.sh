#!/bin/bash
#pavithra
# palindrom or not script
echo "enter the string"
read str
rvs=` echo $str | rev`
if [ $str -eq $rvs ]
then
echo "its palindrom"
else
	echo "its not palindrom"
fi
