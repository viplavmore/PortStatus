#!/bin/bash

sudo netstat -tulnp | grep -w "22"
if [ $? -ne 0 ]
then
	echo "Port is down"
else
	echo "Port is up"
fi
