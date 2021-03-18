#!/bin/bash
currentmin=$(date +%M)

#use Test to decide what the interval of minutes is, and use flow control to decide outcome.

if [ $currentmin -ge 00 -a $currentmin -le 20 ]
then
	echo	''

elif [$currentmin -ge 20 ] && [$currentmin -le 40 ]
then
	echo -e "\a"

elif [ $currentmin -ge 40  ] &&  [ $currentmin -le 60 ] 
then
	sleep 1

fi