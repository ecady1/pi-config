#!/bin/bash
echo
echo "Hi from GitHub -Eric"

#let's get the current version of Raspbian
current_ver=`uname -a`
echo
echo "you're running:"
echo "  $current_ver"
echo

#get some date and time info
echo "the current time zone set is:"
echo "  "

#ask for a new password
echo
echo "You will now be asked to enter a new password for the pi user"
passwd
echo
