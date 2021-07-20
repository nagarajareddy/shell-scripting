#!/bin/bash

read var1
if [ $var1 = Y -o $var1 = y ]
  then
    echo "YES"
  else
    if [[ $var1 = N || $var1 = n ]]
      then
        echo "NO"
    fi
fi
