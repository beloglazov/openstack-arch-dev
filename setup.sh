#!/bin/sh

sudo pacman -Syy
sudo pacman -S swig python2-pip libvirt

sudo pip2 install nose
sudo pip2 install virtualenv

