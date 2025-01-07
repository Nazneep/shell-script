#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
  then 
        echo "you must have sudo access"
        exit 1
fi

dnf install mysql -y

if [$? -ne 0]

then #dns not installed

dnf install mysql -y

if [ $? -ne 0]

then 
        ech0 "installing mysql"

if [ $? -ne 0]
   then 
      echo "installing mysql.. fi"
    fi