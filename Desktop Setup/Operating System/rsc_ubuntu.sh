# This file has been created by Reginald Sahil Chand on Sat April 27 2024.
# Copyright @ Reginald Sahil Chand | RSC Solutions 2024. All rights reserved.

# Greetings.
echo "\nReginald Sahil Chand Welcomes You (WELCOME)\n"
echo "Today is: $(date)\n"
echo "You are $(whoami)\n"

# Update Ubuntu system.
echo "FETCHING UBUNTU UPDATES\n"
sudo apt update -y
sudo apt-get update -y

# Install updates if available.
echo "\nINSTALLING REQUIRED UPDATES\n"
sudo apt upgrade -y

# Install required software's. (Software's installed are based on Reginald Sahil Chand's use case.
echo "\nWARNING: Installing required software's. (Software's installed are based on Reginald Sahil Chand's use case.\n"

# Install command line utilities.
echo "Installing command line utilities.\n"

echo "INSTALLING NEOFETCH\n"
sudo apt install neofetch -y

echo "\nINSTALLING \"ZSH\" SHELL\n"
sudo apt install zsh -y

echo "\nINSTALLING EZA FOR BETTER FILES AND FOLDER VIEWS\n"
sudo apt install eza -y

echo "\nINSTALLING CURL\n"
sudo apt install curl -y

echo "\nINSTALLING GIT\n"
sudo apt install git -y

# Install proprietory media codecs.
echo "\nINSTALLING PROPRIETORY MEDIA CODECS IF AVAILABLE ON YOUR SYSTEM\n"
sudo apt install ubuntu-restricted-extras -y




