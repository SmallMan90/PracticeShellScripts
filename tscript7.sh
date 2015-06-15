#!/bin/bash

# AUTHOR : SmallMan90

# Date : 27 Feb 2015

# case..esac example 2
# code goes below:

option=$1
case $option in 
    -f) FILE=$2
      echo "File name is $FILE"
      ;;
    -d) DIR=$2
      echo "Dir name is $DIR"
      ;;
    *)
      echo "`basename $0`:usage: [-f file] | [-d directory]"
      exit 1 # Command to come out of the program with status 1
esac

