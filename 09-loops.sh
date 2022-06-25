#!/bin/bash

# Fundamental loops: while, for (until & select)

# syntax:
# loop-command expression (or) inputs ; do
    # commands
# done

# while uses expression
# for uses inputs

i=0
while [ $i -lt 2 ]; do
  echo Hello - $i
  i=$(($i+1))
done

for fruit in apple banana orange ; do
  echo Fruit Name = $fruit
done
