# Script for installing vban (https://github.com/quiniouben/vban) on Ubuntu MATE 20.04.2 LTS

sudo apt install git

git clone https://github.com/quiniouben/vban.git
cd vban

sudo make install

./autogen.sh

sudo apt install gawk
sudo apt-get install libasound2-dev
sudo apt-get install libpulse-dev
sudo apt-get install libjack-dev

./configure
make
sudo make install

cd ..
rm -rf vban
