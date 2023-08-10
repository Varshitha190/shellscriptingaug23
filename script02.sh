#!/bin/bash
#Description: New script
#Author: Varshitha <varshitha.inaganti19@gmail.com>
#Date created: 10-8-2023
#Date modified:
echo "Is it raining? 1.Yes 2.No"
read result
if [ $result -eq 1 ]
then
echo "please carry an umbrella"
else
echo "Enjoy your day!"
fi
