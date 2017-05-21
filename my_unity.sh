########### my unity setup
# As of 2017-05-22
#
########### SYSTEM
#
sudo apt update
sudo apt upgrade
# system tools
sudo apt install git
sudo apt install powertop
sudo apt install htop
sudo apt install terminix

########### INTERFACE
sudo apt install unity-tweak-tool
mkdir ~/.themes
git clone https://github.com/LinxGem33/OSX-Arc-Plus.git
mkdir ~/.icons
cd ~/.icons
git clone https://github.com/keeferrourke/la-capitaine-icon-theme.git

########### MEDIA
sudo apt install vlc
sudo apt install ffmpeg
sudo apt install mediainfo mediainfo-gui

########### APPLICATIONS
sudo apt install ubuntu-mate-welcome
sudo apt install darktable
# GIMP 2.9
sudo add-apt-repository ppa:otto-kesselgulasch/gimp-edge
sudo apt-get update
sudo apt-get install gimp


# TODO
# syncthing
# pycharm
# gimp 2.9
