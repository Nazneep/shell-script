#!/bin/bash
USERID=$[ id -u ]


if [ $USERDID-ne 0 ]

then
    echo "ERROR:you must have sudo access"
    exit 1
fi
dnf install git -y

if [ $?-ne 0 ]
    then
         echo "git insatll .....fail"
    exit 1

    else 
         echo "git install...success"
 
fi


