#!/bin/bash -x
 

shopt -s extglob

read -p "Enter Email address to validate :  " email

emailPattern="^[0-9A-Za-z]{3,}+@[0-9A-Za-z]+.[a-zA-Z]{2,4}+([.][a-zA-Z]{2})$"  

if [[ $email =~ $emailPattern ]]
then
      echo "$email is valid"
else
      echo "$email is not valid"
fi
