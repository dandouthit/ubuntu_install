#!/bin/bash/
#######################################
# Bash script to install apps on a new system (Ubuntu)
# Written by @AamnahAkram from http://aamnah.com
#######################################

# Update packages and Upgrade system
sudo apt update -y && sudo apt upgrade


# Git install and configuration
echo '###Installing Git..'
sudo apt-get install git -y

git config --global user.email "danieldouthit@gmail.com"
git config --global user.name "Dan Douthit"

