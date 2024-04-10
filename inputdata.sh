#!/bin/bash
#input user date code
read -p "Enter username: " user
read -p "Enter user full name: " name
INFO=$user, $name
read -p "Please, confirm that you have entered the correct information? [y/n]: " input
case $input in
n | N)
exit
;;
y | Y)
echo $INFO >> employee.csv
;;
*)
exit 
;;
esac
echo "your date has been stored successfully!"
