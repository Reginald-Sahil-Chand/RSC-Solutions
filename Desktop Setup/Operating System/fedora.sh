# This file has been created by Reginald Sahil Chand on Sat April 27 2024.
# Copyright @ Reginald Sahil Chand | RSC Solutions 2024. All rights reserved.

# Greetings.
echo "\nReginald Sahil Chand Welcomes You (WELCOME)\n"
echo "Today is: $(date)\n"
echo "You are $(whoami)\n"

# Update Ubuntu system.
echo "FETCHING AND DOWNLOADING FEDORA UPDATES\n"
sudo dnf update -y

# Uninstall software's.
echo "\nWARNING: Uninstalling Softwares.\n"

echo "\nUNINSTALL GNOME:\nCALCULATOR,\nCALENDAR,\nCAMERA,\nCHARACTERS,\nCLOCKS,\nCONNECTIONS,\nCONTACTS,\nDISK USAGE ANALYZER,\nDOCUMENT SCANNER,\nDOCUMENT VIEWER,\nFONTS,\nIMAGE VIEWER,\nLOGS,\nMAPS,\nMUSIC,\nTEXT EDITOR,\nTOUR,\nVIDEOS,\nWEATHER\n"
sudo dnf remove gnome-calculator gnome-calendar snapshot gnome-characters gnome-clocks gnome-connections gnome-contacts baobab, simple-scan evince gnome-font-viewer loupe gnome-logs gnome-maps gnome-music gnome-text-editor gnome-tour totem gnome-weather -y

# Install required software's. (Software's installed are based on Reginald Sahil Chand's use case.
echo "\nWARNING: Installing required software's. (Software's installed are based on Reginald Sahil Chand's use case.\n"

# Install command line utilities.
echo "Installing command line utilities.\n"

echo "INSTALLING NEOFETCH\n"
sudo dnf install neofetch -y

echo "\nINSTALLING \"ZSH\" SHELL\n"
sudo dnf install zsh -y

echo "\nINSTALLING EZA FOR BETTER FILES AND FOLDER VIEWS\n"
sudo dnf install eza -y

echo "\nINSTALLING CURL\n"
sudo dnf install curl -y

echo "\nINSTALLING GIT\n"
sudo dnf install git -y

# Install Gnome Console.
echo "\nINSTALLING GNOME CONSOLE\n"
sudo dnf install gnome-console -y

# Install Gnome Disk Utility.
echo "\nINSTALLING GNOME DISK UTILITY\n"
sudo dnf install gnome-disk-utility -y

# Install Flatpak.
echo "\nINSTALLING FLATPAK\n"
sudo dnf install flatpak -y

# Setup Flathub.
echo "\nSETTING UP FLATHUB\n"
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Install required applications as flatpak from flathub.
echo "\nINSTALLING REQUIRED APPLICATIONS AS FLATPAK FROM FLATHUB\n"

echo "INSTALLING GNOME CALCULATOR\n"
flatpak install flathub org.gnome.Calculator

echo "\nINSTALLING GNOME CALENDAR\n"
flatpak install flathub org.gnome.Calendar

echo "\nINSTALLING GNOME CAMERA\n"
flatpak install flathub org.gnome.Snapshot

echo "\nINSTALLING GNOME CHARACTERS\n"
flatpak install flathub org.gnome.Characters

echo "\nINSTALLING GNOME CLOCKS\n"
flatpak install flathub org.gnome.clocks

echo "\nINSTALLING GNOME DISK USAGE ANALYZER (BAOBAB)\n"
flatpak install flathub org.gnome.baobab

echo "\nINSTALLING GNOME DOCUMENT VIEWER (EVINCE)\n"
flatpak install flathub org.gnome.Evince

echo "\nINSTALLING GNOME EXTENSIONS\n"
flatpak install flathub org.gnome.Extensions

echo "\nINSTALLING GNOME FONT VIEWER\n"
flatpak install flathub org.gnome.font-viewer

echo "\nINSTALLING GNOME IMAGE VIEWER (LOUPE)\n"
flatpak install flathub org.gnome.Loupe

echo "\nINSTALLING GNOME LOGS\n"
flatpak install flathub org.gnome.Logs

echo "\nINSTALLING GNOME TEXT EDITOR\n"
flatpak install flathub org.gnome.TextEditor

echo "\nINSTALLING GNOME WEATHER\n"
flatpak install flathub org.gnome.Weather

echo "\nINSTALLING GNOME BUILDER\n"
flatpak install flathub org.gnome.Builder

echo "\nINSTALLING COLOR PALETTE\n"
flatpak install flathub org.gnome.design.Palette

echo "\nINSTALLING ICON LIBRARY\n"
flatpak install flathub org.gnome.design.IconLibrary

echo "\nINSTALLING FLATSWEEP\n"
flatpak install flathub io.github.giantpinkrobots.flatsweep

echo "\nINSTALLING ESCAMBO\n"
flatpak install flathub io.github.cleomenezesjr.Escambo

echo "\nINSTALLING ELASTIC\n"
flatpak install flathub app.drey.Elastic

echo "\nINSTALLING EYE DROPPER\n"
flatpak install flathub com.github.finefindus.eyedropper

echo "\nINSTALLING EMBLEM\n"
flatpak install flathub org.gnome.design.Emblem

echo "\nINSTALLING GAPHOR\n"
flatpak install flathub org.gaphor.Gaphor

echo "\nINSTALLING PIKA BACKUP\n"
flatpak install flathub org.gnome.World.PikaBackup

echo "\nINSTALLING WORKBENCH\n"
flatpak install flathub re.sonny.Workbench

echo "\nINSTALLING AMBEROL\n"
flatpak install flathub io.bassi.Amberol

echo "\nINSTALLING Apostrophe\n"
flatpak install flathub org.gnome.gitlab.somas.Apostrophe

echo "\nINSTALLING CELLULOID\n"
flatpak install flathub io.github.celluloid_player.Celluloid
