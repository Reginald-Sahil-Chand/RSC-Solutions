# This file has been created by Reginald Sahil Chand on Sat April 27 2024.
# Copyright @ Reginald Sahil Chand | RSC Solutions 2024. All rights reserved.

# Greetings.
echo "\nReginald Sahil Chand Welcomes You (WELCOME)\n"
echo "Today is: $(date)\n"
echo "You are $(whoami)\n"

# Update Fedora operating system.
echo "FETCHING AND DOWNLOADING FEDORA UPDATES\n"
sudo dnf update -y

# Setup RPM Fusion
echo "SETUP RPM FUSION\n"
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y
sudo dnf config-manager --enable fedora-cisco-openh264 -y
sudo dnf groupupdate core -y

# Setup Multimedia.
echo "\nSETUP MULTIMEDIA\n"
sudo dnf swap ffmpeg-free ffmpeg --allowerasing -y
sudo dnf groupupdate multimedia --setopt="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin -y
sudo dnf groupupdate sound-and-video -y
sudo dnf install intel-media-driver -y
sudo dnf install rpmfusion-free-release-tainted -y
sudo dnf install libdvdcss -y
sudo dnf group install Multimedia -y

echo "\nSETUP FIREFOX BROWSER OPENH2H4\n"
sudo dnf install gstreamer1-plugin-openh264 mozilla-openh264 -y

# Uninstall software's.
echo "\nWARNING: Uninstalling Softwares.\n"

echo "UNINSTALL FEDORA MEDIA WRITER\n"
sudo dnf remove mediawriter -y

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
flatpak install flathub org.gnome.Calculator -y

echo "\nINSTALLING GNOME CALENDAR\n"
flatpak install flathub org.gnome.Calendar -y

echo "\nINSTALLING GNOME CAMERA\n"
flatpak install flathub org.gnome.Snapshot -y

echo "\nINSTALLING GNOME CHARACTERS\n"
flatpak install flathub org.gnome.Characters -y

echo "\nINSTALLING GNOME CLOCKS\n"
flatpak install flathub org.gnome.clocks -y

echo "\nINSTALLING GNOME DISK USAGE ANALYZER (BAOBAB)\n"
flatpak install flathub org.gnome.baobab -y

echo "\nINSTALLING GNOME DOCUMENT VIEWER (EVINCE)\n"
flatpak install flathub org.gnome.Evince -y

echo "\nINSTALLING GNOME EXTENSIONS\n"
flatpak install flathub org.gnome.Extensions -y

echo "\nINSTALLING GNOME FONT VIEWER\n"
flatpak install flathub org.gnome.font-viewer -y

echo "\nINSTALLING GNOME IMAGE VIEWER (LOUPE)\n"
flatpak install flathub org.gnome.Loupe -y

echo "\nINSTALLING GNOME LOGS\n"
flatpak install flathub org.gnome.Logs -y

echo "\nINSTALLING GNOME TEXT EDITOR\n"
flatpak install flathub org.gnome.TextEditor -y

echo "\nINSTALLING GNOME WEATHER\n"
flatpak install flathub org.gnome.Weather -y

echo "\nINSTALLING GNOME BUILDER\n"
flatpak install flathub org.gnome.Builder -y

echo "\nINSTALLING COLOR PALETTE\n"
flatpak install flathub org.gnome.design.Palette -y

echo "\nINSTALLING ICON LIBRARY\n"
flatpak install flathub org.gnome.design.IconLibrary -y

echo "\nINSTALLING FLATSWEEP\n"
flatpak install flathub io.github.giantpinkrobots.flatsweep -y

echo "\nINSTALLING ESCAMBO\n"
flatpak install flathub io.github.cleomenezesjr.Escambo -y

echo "\nINSTALLING ELASTIC\n"
flatpak install flathub app.drey.Elastic -y

echo "\nINSTALLING EYE DROPPER\n"
flatpak install flathub com.github.finefindus.eyedropper -y

echo "\nINSTALLING EMBLEM\n"
flatpak install flathub org.gnome.design.Emblem -y

echo "\nINSTALLING GAPHOR\n"
flatpak install flathub org.gaphor.Gaphor -y

echo "\nINSTALLING PIKA BACKUP\n"
flatpak install flathub org.gnome.World.PikaBackup -y

echo "\nINSTALLING WORKBENCH\n"
flatpak install flathub re.sonny.Workbench -y

echo "\nINSTALLING AMBEROL\n"
flatpak install flathub io.bassi.Amberol -y

echo "\nINSTALLING Apostrophe\n"
flatpak install flathub org.gnome.gitlab.somas.Apostrophe -y

echo "\nINSTALLING CELLULOID\n"
flatpak install flathub io.github.celluloid_player.Celluloid -y

echo "\nINSTALLING MOZILLA THUNDERBIRD\n"
flatpak install flathub org.mozilla.Thunderbird -y

echo "\nINSTALLING BRAVE BROWSER\n"
flatpak install flathub com.brave.Browser

echo "\nINSTALLING LIBRE OFFICE SUITE\n"
flatpak install flathub org.libreoffice.LibreOffice

# Uninstall Gnome Terminal.
echo "\nWarning: Removing GNOME TERMINAL\n"
sudo dnf remove gnome-terminal -y

# Remove not required extra packages from uninstalled apps.
echo "\nWarning: Removing not required extra packages from uninstalled apps.\n"
sudo dnf autoremove -y

# Inform user to download VSCODE from the official website.
echo "\nDOWNLOAD MICROSOFT VISUAL STUDIO CODE FROM \"code.visualstudio.com\"\n"

# End of operation message.
echo "\nThe operation has been successfully completed.\n THANK YOU\nBY REGINALD SAHIL CHAND\n"

# Restart system.
echo "\nRESTART SYSTEM\n"
sudo reboot

##############################################################################################
