#!/bin/bash

# Author : SmallMan90
# Copyright (C) Tutorialspoint.com
# Code goes down here

for TOKEN in "$@"
do
  echo "Examining file $TOKEN"
  wc -l $TOKEN
done
