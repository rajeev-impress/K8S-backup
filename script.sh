#!/bin/bash
INTERVAL=$1
echo Configured to generate output at $INTERVAL
mkdir -p /var/htdocs
while:
do 
echo $date Writing message to /var/htdocs/index.html
/usr/games/fortune >> /var/htdocs/index.html
sleep $INTERVAL
done
