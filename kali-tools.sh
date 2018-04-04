#! /bin/bash
sudo apt-get install git -yy
git clone https://github.com/LionSec/katoolin.git && cp katoolin/katoolin.py /usr/bin/katoolin
chmod 777  /usr/bin/katoolin
sudo katoolin