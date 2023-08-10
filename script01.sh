#!/bin/bash
#Description: New script
#Author: Varshitha <varshitha.inaganti19@gmail.com>
#Date created: 10-8-2023
#Date modified:
echo "Please enter your name"
read username
echo "Hello $username,please enter package that you want to install"
read packagename
sudo apt-get install -y $packagename
