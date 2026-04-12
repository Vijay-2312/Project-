#!/bin/bash
#Author - vijay
#Date - 31/03/2026
#Description - Example shell script

echo "Enter your filename"
read filename

echo "the file name is" $filename

touch $filename
chmod 777 $filename
