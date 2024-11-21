#!/bin/bash

# first level deps

sudo apt build-dep -y gtk3-nocsd-3
sudo apt build-dep -y kwindowsystem
sudo apt build-dep -y layer-shell-qt
sudo apt build-dep -y libdisplay-info
sudo apt build-dep -y libexecinfo
sudo apt build-dep -y libkscreen
sudo apt build-dep -y libliftoff
sudo apt build-dep -y wlroots

# lxqt deps

sudo apt build-dep -y libdbusmenu-lxqt
sudo apt build-dep -y libfm-qt
sudo apt build-dep -y libqtxdg
sudo apt build-dep -y liblxqt
sudo apt build-dep -y libsysstat
sudo apt build-dep -y qtxdg-tools
sudo apt build-dep -y lxqt-build-tools
sudo apt build-dep -y lxqt-menu-data
sudo apt build-dep -y lxqt-policykit
sudo apt build-dep -y lxqt-qtplugin
sudo apt build-dep -y xdg-desktop-portal-lxqt

# lxqt apps

sudo apt build-dep -y pavucontrol-qt
sudo apt build-dep -y pcmanfm-qt
sudo apt build-dep -y lxqt-config
sudo apt build-dep -y lxqt-globalkeys
sudo apt build-dep -y lxqt-notificationd
sudo apt build-dep -y lxqt-panel
sudo apt build-dep -y rsp-session
sudo apt build-dep -y rsp-sudo
sudo apt build-dep -y rsp-themes

# first level apps

sudo apt build-dep -y blueman
sudo apt build-dep -y labwc
sudo apt build-dep -y network-editor-nm
sudo apt build-dep -y fuzzel

exit 0