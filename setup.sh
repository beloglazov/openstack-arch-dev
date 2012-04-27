#!/bin/sh

sudo pacman -Syy
sudo pacman -S swig python2-pip libvirt

# replace python with python2
echo "#!/bin/sh
python2 $*" > ~/bin/python
chmod +x ~/bin/python

sudo pip2 install nose
sudo pip2 install virtualenv

