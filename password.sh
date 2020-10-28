#!/bin/bash -x


shopt -s extglob

read -p "Enter password to validate :  " 
Pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$"

if [[ $password =~ $passwordPattern ]]
then
      echo "$password is valid"
else
      echo "$password is not valid"
fi
