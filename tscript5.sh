#!/bin/bash

# file check
# code goes below:

TESTFILE=tcript1.sh
pwd
if [ -e $TESTFILE ]
then
   echo "Matching"
else
   echo "Not Matching"
fi
