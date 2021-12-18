#!/bin/bash
find /home/ubuntu/scripts/new/ -type f -mtime +20 | xargs rm -rf

if [ $? -eq 0 ]
then
	echo " Files deleted"
else
	        echo "No files found"
fi
