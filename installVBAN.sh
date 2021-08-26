# Script for installing vban (https://github.com/quiniouben/vban) on Ubuntu MATE 20.04.2 LTS

sudo apt install git

git clone https://github.com/quiniouben/vban.git
cd vban

sudo apt-get install autotools-dev
sudo apt-get install automake
sudo apt install gawk
sudo apt-get install libasound2-dev
sudo apt-get install libpulse-dev
sudo apt-get install libjack-dev

./autogen.sh
./configure
make
sudo make install

cd ..
rm -rf vban
