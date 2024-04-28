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

# Install Flatpak.
echo "\nINSTALLING FLATPAK\n"
sudo apt install flatpak -y

# Setup Flathub.
echo "\nSETTING UP FLATHUB\n"
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Install required applications as flatpak from flathub.
echo "\nINSTALLING REQUIRED APPLICATIONS AS FLATPAK FROM FLATHUB\n"

echo "INSTALLING GNOME WEATHER\n"
flatpak install flathub org.gnome.Weather

echo "INSTALLING GNOME BUILDER\n"
flatpak install flathub org.gnome.Builder

echo "INSTALLING COLOR PALETTE\n"
flatpak install flathub org.gnome.design.Palette

echo "INSTALLING ICON LIBRARY\n"
flatpak install flathub org.gnome.design.IconLibrary

echo "INSTALLING FLATSWEEP\n"
flatpak install flathub io.github.giantpinkrobots.flatsweep

echo "INSTALLING ESCAMBO\n"
flatpak install flathub io.github.cleomenezesjr.Escambo

echo "INSTALLING ELASTIC\n"
flatpak install flathub app.drey.Elastic

echo "INSTALLING EYE DROPPER\n"
flatpak install flathub com.github.finefindus.eyedropper

echo "INSTALLING EMBLEM\n"
flatpak install flathub org.gnome.design.Emblem

echo "INSTALLING GAPHOR\n"
flatpak install flathub org.gaphor.Gaphor

echo "INSTALLING PIKA BACKUP\n"
flatpak install flathub org.gnome.World.PikaBackup

echo "INSTALLING WORKBENCH\n"
flatpak install flathub re.sonny.Workbench

echo "INSTALLING AMBEROL\n"
flatpak install flathub io.bassi.Amberol

echo "INSTALLING Apostrophe\n"
flatpak install flathub org.gnome.gitlab.somas.Apostrophe

echo "INSTALLING CELLULOID\n"
flatpak install flathub io.github.celluloid_player.Celluloid
