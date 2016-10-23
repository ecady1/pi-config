#!/bin/bash
echo
echo "Hi from GitHub"
echo
echo "This Script will walk through some of the basic and tedious first steps with a new Raspberry Pi."
echo "Let's start by doing some system software updates..."

#let's get the current version of Raspbian
current_ver=`uname -a`
echo
echo "Before we start, it looks like you're running:"
echo "  $current_ver"
echo
echo "  Installing updates, this may take some time..."
echo
sudo apt-get update -y
echo
sudo apt-get dist-upgrade -y
echo

echo
echo "Now that updates are done, let's install some software:"
echo "  Starting with Vim..."
echo
sudo apt-get install vim -y
echo
echo "  Now installing NGiNX..."
echo
sudo apt-get install nginx -y
echo
echo "  Now installing sSMTP..."
echo
sudo apt-get install ssmtp -y
echo
echo "  Now installing Telnet..."
echo
sudo apt-get install telnet -y
echo
echo "  Now installing Links..."
echo
sudo apt-get install links -y
echo

#now to do the basic stuff, we can use the raspberry pi config script 
