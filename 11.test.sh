#!/bin/bash
USERID=$[ id -u ]


if [ $USERDID -ne 0 ]

then
    echo "ERROR:you must have sudo access"
    exit 1

dnf install mysql -y
if [ $? -ne 0 ]
    echo "mysql insatll .....fail"
    exit 1
else 
    echo "mysql install...success"
 
fi


