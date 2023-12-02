#!/bin/bash

USERID=$(id -u)

if [ $USERID ne 0 ]
then
echo "Error - Please login with root access"
fi

yum install git -y 