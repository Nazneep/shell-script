#!/bin/bash

USER=$(id -u)

if [ $USERID-ne 0 ]
  then 
        echo "ERROR:you must have sudo access"
        exit 1
 fi       
   dnf install mysql -y

   if [ $? ne 0]
   then 
        echo "installing mysql......Fail"
        exit 1
   else 
        echo "installing mysql .....success"
   fi

   dnf install git -y
   if [ $? ne 0]
   then 
        echo "installing git......Fail"
        exit 1
   else 
        echo "installing git .....success"
   fi