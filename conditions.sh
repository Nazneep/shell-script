#!/bin/bash

USER=$(id -u)

if [ $USER -ne 0 ]
  then 
        echo "you must have sudo access"
        exit 1
fi
dnf list installed mysql
if [$? -ne 0]
then
    dnf install mysql -y

if [$? -ne 0]
    then 
    echo "installing mysql failed"
    exit 1
else
      echo "installing mysql --success"
    then
fi 