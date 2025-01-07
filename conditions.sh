#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
  then 
        echo "you must have sudo access"
        exit 1
fi
dnf list installed mysql

if [ $? -ne 0 ]
   then # not installed
    dnf install mysql -y
if [ $? -ne 0 ]
    then
        echo "Installing MySQL ... FAILURE"
        exit 1
    else
        echo "Installing MySQL ... SUCCESS"
fi