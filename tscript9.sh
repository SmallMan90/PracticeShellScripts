#!/bin/bash
# This is a simple program for understanding loops in shell
# Author : SmallMan90
# Date : 3 Mar 2015

# Code goes as below :

a=0
while [ "$a" -lt 10 ] #this is loop1
do
  b="$a"
  while [ "$b" -ge 0 ]  # this is loop2
  do
    echo -n "$b "
    b=`expr $b - 1`
  done
  echo
  a=`expr $a + 1`
done 
