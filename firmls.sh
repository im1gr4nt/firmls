#!/bin/bash

for line in $(cat $HOME/Documents/firmls/serial.txt) 
do
	echo -n "GD-"$line | tr a-z A-Z | md5 | cut -c -8	
done
