#!/bin/bash

# to print messages on the screen
#command is echo
#syntax: echo <INPUT>

echo Hello World

#print multiple lines(print a new line \n)
echo Hello, How are you doing, Have a good day

#echo by itself displays a line of text. It will take any thing within the following "..." two quotation marks, literally, and just print out as it is. However with echo -e you're making echo to enable interpret backslash escapes
echo -e "Hello,\How are you doing, \nHave a good day"

#print a tab space using \t
echo -e "a\tb"

# Print some colors
# syntax : echo -e "\e[COLmMESSAGE\e[0m"
# -e -> enable esc seq
# \e -> enable col
# [COLm -> GIve color input
# \e[0m -> Disable the color

# What are the colors we have ?
# COL           CODE      SYNTAX
# RED           31          \e[31m
# GREEN         32          \e[32m
# YELLOW        33          \e[33m
# BLUE          34          \e[34m
# MAGENTA       35          \e[35m
# CYAN          36          \e[36m

echo -e "\e[31mHello in RED Color\e[0m"
echo "Hello in Normal text color"

# More options reference : https://misc.flogisoft.com/bash/tip_colors_and_formatting