#!/bin/bash

USER=$(id -u)

if [ $USERID-ne 0 ]
  then 
        echo "ERROR:you must have sudo access"
        exit 1
 fi       
   dnf install mysql -y
   dnf install git -y