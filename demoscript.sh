#!/bin/bash
#Author - vijay
#Date - 03/04/2026
#Description - Example shell script

echo "Select an option (1-5):"
echo "1. Check Memory (free -m)"
echo "2. Check Disk Space (df -h)"
echo "3. Check Directory Usage (du -sh)"
echo "4. System Information (uname -a)"
echo "5. Help (man --help)"

read choice

case $choice in
1)
echo "Displaying Memory Usage:"
free -m
;;
2)
echo "Displaying Disk Space:"
df -h
;;
3)
echo "Displaying Directory Usage (Current Folder):"
du -sh .
;;
4)
echo "Displaying System Info:"
uname -a
;;
5)
echo "Displaying Help for Manual Pages:"
man --help
;;
*)
echo "Invalid selection. Please choose 1-5."
;;
esac
