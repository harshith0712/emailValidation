#!/bin/bash

echo "enter the email"
read email
emailPattern="^[a-zA-Z0-9]*+@[a-zA-Z0-9]*+.[a-zA-Z]{2,4}$"

if [[ $email =~ $emailPattern ]]
then
echo "valid"
else
echo "invalid"
fi


