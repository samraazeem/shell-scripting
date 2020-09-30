#!/bin/bash
currentdate=$(date +"%Y-%m-%d %T")
echo "The currently running proceses are listed below $currentdate">> ./output.txt
ps -w| awk '{print $1, $4}'>> ./output.txt
