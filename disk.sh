#!/bin/bash

STORAGE_USED=$(df / | grep / | awk '{ print $5}' | sed 's/%//g')

THRESHOLD=$1

if [ "$STORAGE_USED" -gt "$THRESHOLD" ] ;
then
echo "Your remaining free space is critically low. Used: $STORAGE_USED%"

fi
