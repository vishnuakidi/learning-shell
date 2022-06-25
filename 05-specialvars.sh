#!/bin/bash

echo Script Name = $0
echo First Input = $1
echo Second Input = $2
echo All Inputs = $*
echo Number of Inputs = $#

# From 10th value we need to access the varibles as ${10} instead of $10, Because $10 is nothing but $1+0