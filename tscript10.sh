#!/bin/bash
# This program is for understanding shell loop nesting

# Author : SmallMan90
# Date  : 3 Mar 2015

# Code goes below :

a=0
while [ "$a" -lt 10 ]  # this is loop1
do
 b=0;
 while [ "$b" -le "$a" ]  # this is loop2
 do
   echo -n "$b "
   b=`expr $b + 1`
 done
 echo
 a=`expr $a + 1`
done
