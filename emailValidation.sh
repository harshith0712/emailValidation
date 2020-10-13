#!/bin/bash

echo "Welcome to Email Validation Problem"

echo "enter the email"
read email
emailPattern="^[a-zA-Z0-9_.+-]*+@[a-zA-Z0-9]*+.[a-zA-Z]{2,4}|.[a-zA-Z]{2}$"

if [[ $email =~ $emailPattern ]]
then
echo "valid"
else
echo "invalid"
fi

