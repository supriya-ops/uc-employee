#!/bin/bash
pat="^[A-z]{0,3}$"
 echo "give a input"
read input
if [[ $input =~ $pat ]]
then

   echo "matching"
else
  echo "not matching"
fi


