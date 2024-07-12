#!/bin/bash
#purpose : To display the message
#Author: Arif Ahmed
#Date: 12 July, 2024

echo "***************************** Shell Scripting **************"
echo  "Please enter a name"
sleep 1
read name
echo "Hi $name welcome "
echo "Current Date & time "
date | awk '{print " Today is: " $3 "st - " $2 " ; Day = " $1 " ; Time : " $4 }'
echo "Disk space available"
df -H | xargs | awk '{print "Disk space available: " "Free/Used: " $10"/"$9" :GB" }'
echo "user uptime"
uptime

echo "
"
echo "last 3 login details"
last | head -3
echo "
"
echo "currently connected"
w
echo "end"
