#!/bin/bash

read -p "Enter a location" $location

echo "The size of each file is:"
ls -l $location | awk -F" " '{print $5}'

