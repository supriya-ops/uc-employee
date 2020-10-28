#!/bin/bash -x


shopt -s extglob

read -p "Enter phone number to validate :  " number

numberPattern="^[0-9]{0,9}$"

if [[ $number =~ $numberPattern ]]
then
      echo "$number is valid"
else
      echo "$number is not valid"
fi
