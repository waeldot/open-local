#!/bin/bash

# 터미널 설정
echo "alias ls='ls --group-directories-first --color=auto'" >> ~/.bashrc
echo "export LOCAL=$HOME/.local" >> ~/.bashrc
sudo echo "set nocompatible" >> /etc/vim/vimrc.tiny


# 아이콘 설정
#[Yaru]
#usr/share/icons/Yaru/scalable/actions/view-app-grid-ubiquity-symbolic.svg
#/usr/share/icons/Yaru/scalable/actions/view-app-grid-ubuntu-symbolic.svg
#->
#/usr/share/icons/Yaru/scalable/places/start-here-symbolic.svg
#
#[Adwaita]
#/usr/share/icons/Yaru/scalable/actions/view-app-grid-symbolic.svg

sudo mv /usr/share/icons/Yaru/scalable/places/start-here-symbolic.svg /usr/share/icons/Yaru/scalable/places/_start-here-symbolic.svg
sudo ln -s /usr/share/icons/Yaru/scalable/actions/view-app-grid-symbolic.svg /usr/share/icons/Yaru/scalable/places/start-here-symbolic.svg 


# 한글 언어 설치
sudo apt install language-pack-ko language-pack-gnome-ko #fonts-noto-cjk ibus-hangul -y
sudo locale-gen ko_KR.UTF-8

# 앱 설치
sudo apt install gnome-software --install-suggests
sudo apt install gnome-software-plugin-flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

## 파이어폭스 설치

## extention manager 설치

## xfce 터미널 설치

## mission center 설치

## gnome tweak 설치

## haruna 설치

