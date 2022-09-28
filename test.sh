#!/bin/bash
if [ $(id -u) -eq 0 ]; then
read -p "Enter username: " user
read -s -p "Enter passwd: "  passwd 
 egrep "^$user" /etc/passwd >/dev/null
if [ $? -eq 0 ]; then
	echo "user name is exists!"
else 
echo "dfg"
fi

fi

