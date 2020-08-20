#!/usr/bin/env bash

################################################################################
# WORKSTATION INSTALLATION (DEBIAN 10 ARM)                                     #
################################################################################

# Login: pi
# Password: raspberry
# sudo su - root
# Launch script as user 'root'

# UPDATE SOFTWARE DATABASE AND PACKAGES
apt-get update --yes --fix-missing
apt-get upgrade --yes --no-install-recommends

# MINIMUM DESKTOP (95Mb RAM)
apt-get install --no-install-recommends --yes \
    raspberrypi-ui-mods
apt-get clean all
apt-get autoremove --yes

# DISPLAY MANAGER (DM)
# LIGHTDM
apt-get install --no-install-recommends --yes \
    lightdm \
    lightdm-gtk-greeter \
    lightdm-gtk-greeter-settings
apt-get clean all
apt-get autoremove --yes

# LXDM
apt-get install --no-install-recommends --yes \
    lxdm
apt-get clean all
apt-get autoremove --yes

# LXDE DESKTOP (103 Mb RAM) AND FEATURES
apt-get install --no-install-recommends --yes \
    lxde-core \
    lxappearance \
    lxterminal
apt-get clean all
apt-get autoremove --yes

# XFCE4 DESKTOP (148 Mb RAM) AND FEATURES
apt-get install --no-install-recommends --yes \
    xfce4 \
    xfce4-artwork \
    xfce4-goodies \
    xfce4-terminal \
    xfwm4 \
    xfwm4-themes \
    xfwm4-theme-breeze
apt-get clean all
apt-get autoremove --yes

# DESKTOP FEATURES
apt-get install --no-install-recommends --yes \
    libgl1-mesa-dri \
    libgl1-mesa-glx \
    xscreensaver \
    xscreensaver-data \
    xscreensaver-data-extra \
    xscreensaver-gl \
    xscreensaver-gl-extra \
    xscreensaver-screensaver-bsod \
    xscreensaver-screensaver-dizzy \
    xscreensaver-screensaver-webcollage
apt-get clean all
apt-get autoremove --yes

apt-get install --no-install-recommends --yes \
    conky \
    conky-all
apt-get clean all
apt-get autoremove --yes

# DESKTOP SOFTWARE
apt-get install --no-install-recommends --yes \
    blueman \
    chromium-browser \
    clamtk \
    epdfview \
    epiphany-browser \
    firefox-esr \
    gimp \
    gnome-photos \
    gnome-calculator \
    hunspell-en-us \
    hyphen-en-us \    
    inkscape \
    leafpad \
    libreoffice \
    libreoffice-lightproof-en \
    menulibre \
    mythes-en-us \
    netsurf \
    planner \
    shotwell \
    vinagre \
    vym \
    wicd
apt-get clean all
apt-get autoremove --yes

# DESKTOP MEDIA
apt-get install --no-install-recommends --yes \
    audacious \
    audacious-plugins \
    brasero \
    cheese \
    rhythmbox \
    vlc \
    vlc-plugin*
apt-get clean all
apt-get autoremove --yes

# DESKTOP COMMUNICATION
apt-get install --no-install-recommends --yes \
    evolution \
    evolution-plugins \
    evolution-rss \
    pidgin \
    pidgin-plugin-pack \
    pidgin-audacious \
    pidgin-awayonlock \
    pidgin-encryption \
    pidgin-extprefs \
    pidgin-facebookchat \
    pidgin-festival \
    pidgin-gmchess \
    pidgin-gnome-keyring \
    pidgin-guifications \
    pidgin-hotkeys \
    pidgin-lastfm \
    pidgin-latex \
    pidgin-libnotify \
    pidgin-librvp \
    pidgin-microblog \
    pidgin-mpris \
    pidgin-musictracker \
    pidgin-nateon \
    pidgin-openfetion \
    pidgin-openpgp \
    pidgin-otr \
    pidgin-privacy-please \
    pidgin-sipe \
    pidgin-themes \
    pidgin-twitter
apt-get clean all
apt-get autoremove --yes

# DESKTOP ENGINEERING AND DESIGN
apt-get install --no-install-recommends --yes \
    dia \
    dia-rib-network \
    dia-shapes \
    dia2code \
    gparted \
    fwbuilder \
    wireshark
apt-get clean all
apt-get autoremove --yes

# DESKTOP SOFTWARE DEVELOPMENT APT-GET
apt-get install --no-install-recommends --yes \
    bluefish \
    bluefish-plugins \
    geany \
    geany-plugins \
    codelite \
    codelite-plugins \
    eclipse \
    eclipse-jdt \
    eclipse-cdt \
    eclipse-pydev \
    eclipse-cdt \
    eclipse-wtp \
    eclipse-wtp-servertools \
    eclipse-wtp-webtools \
    eclipse-wtp-ws \
    eclipse-wtp-xmltools \
    eclipse-wtp-xsl \
    eclipse-rse \
    meld
apt-get clean all
apt-get autoremove --yes

# DESKTOP GAMES
apt-get install --no-install-recommends --yes \
    frozen-bubble \
    gmchess \
    minecraft-pi \
    pingus \
    tagua \
    toppler \
    wesnoth \
    xboard
apt-get clean all
apt-get autoremove --yes

# CLI TOOLS
apt-get install --no-install-recommends --yes \
    dnsutils \
    git \
    htop \
    iftop \
    net-tools \
    nmap \
    sshfs \
    sshpass \
    sshuttle \
    tcpdump \
    vim \
    zram-tools
apt-get clean all
apt-get autoremove --yes

# FILESYSTEMS IN USERSPACE (FUSE)
apt-get install --no-install-recommends --yes \
    exfat-fuse \
    fuse-zip \
    fuse2fs \
    fuseext2 \
    fusefat \
    fuseiso \
    fuseiso9660 \
    fusesmb \
    zfs-fuse
apt-get clean all
apt-get autoremove --yes

# TRUETYPE FONTS
apt-get install --no-install-recommends --yes \
    fonts-dustin \
    fonts-freefont-ttf \
    fonts-georgewilliams \
    fonts-hack-ttf \
    fonts-liberation2 \
    fonts-opensymbol \
    fonts-tuffy \
    ttf-adf-accanthis \
    ttf-adf-baskervald \
    ttf-adf-berenis \
    ttf-adf-gillius \
    ttf-adf-ikarius \
    ttf-adf-irianis \
    ttf-adf-libris \
    ttf-adf-mekanus \
    ttf-adf-oldania \
    ttf-adf-romande \
    ttf-adf-switzera \
    ttf-adf-tribun \
    ttf-adf-universalis \
    ttf-adf-verana \
    ttf-aenigma \
    ttf-bitstream-vera \
    ttf-mscorefonts-installer \
    ttf-staypuft \
    ttf-summersby \
    ttf-unifont \
    ttf-xfree86-nonfree
apt-get clean all
apt-get autoremove --yes

# PYTHON 3 DEVELOPMENT STUFF
apt-get install --no-install-recommends --yes \
    g++ \
    graphviz \
    libpcre3-dev \
    python3-dev \
    python3-pip \
    virtualenv
apt-get clean all
apt-get autoremove --yes

# DISPLAY MANAGER
cp files/etc_lightdm/* /etc/lightdm
chmod 644 /etc/lightdm/*
chown root:root /etc/lightdm/*

cp files/usr_share_lightdm_lightdm.conf.d/* /usr/share/lightdm/lightdm.conf.d
chmod 644 /usr/share/lightdm/lightdm.conf.d/*
chown root:root /usr/share/lightdm/lightdm.conf.d/*

# GEANY ENVIRONMENT
cp files/usr_share_geany_colorschemes/* /usr/share/geany/colorschemes
chmod 644 /usr/share/geany/colorschemes/*
chown root:root /usr/share/geany/colorschemes/*

# INSTALL zram.sh
cp files/usr_bin/zram.sh /usr/bin/zram.sh
chmod 755 /usr/bin/zram.sh
chown root:root /usr/bin/zram.sh

# INSTALL zram.service
cp files/lib_systemd_system/zram.service /lib/systemd/system/zram.service
chmod 644 /lib/systemd/system/zram.service
chown root:root /lib/systemd/system/zram.service

systemctl enable zram.service
systemctl start zram.service

# MODIFY SYSTEM FILES
cat files/etc/hosts >> /etc/hosts
cat files/etc/motd > /etc/motd

cp files/etc/resolv.conf.google /etc
cp files/etc/resolv.conf.opendns /etc
cp files/etc/resolv.conf.ultradns /etc
chmod 644 /etc/resolv.conf.*
chown root:root /etc/resolv.conf.*

# BACKGROUND PICTURES
cp files/usr_share_backgrounds_xfce/wallpaper-??.jpg /usr/share/backgrounds/xfce
chmod 644 /usr/share/backgrounds/xfce/*
chown root:root /usr/share/backgrounds/xfce/*

# CHANGE PASSWORDS
echo -e "raspberry\nraspberry" | passwd pi
echo -e "raspbian\nraspbian" | passwd root

# CONFIGURE ENVIRONMENT OPENGL FROM RASPI-CONFIG
echo ''
echo 'INFO: Configure system for OpenGL'
echo 'INFO: Navigate raspi-config menu starting with Advanced Options -> GL Driver ->'
echo '      GL (Full KMS) OpenGL desktop driver with full KMS'
echo ''
read -p 'Press [Enter] key to continue into raspi-config.'
sudo raspi-config

# RESTART SYSTEM
shutdown -r now