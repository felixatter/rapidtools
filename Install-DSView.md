Info:
This is the process as of sept 17th 2022 for ubuntu 22.04lts

Prep:
 - $ `mkdir ~/DSLOGIC/install`
 - $`cd ~/DSLOGIC/install`
 - Install git if not already done $`sudo apt install -y git`

--INSTALL
Run the following commands:
 - $`sudo apt install gcc g++ make cmake libglib2.0-dev zlib1g-dev libusb-1.0-0-dev libboost-dev libfftw3-dev python3-dev libudev-dev pkg-config build-essential libgl1-mesa-dev qt6-base-dev`
 - $`git clone https://github.com/DreamSourceLab/DSView`
 - $`cd ./DSView`
 - $`cmake .`
 - $`make`
 - $`sudo make install`


oneliner
$`mkdir ~/DSLOGIC/install && cd ~/DSLOGIC/install && sudo apt install -y gcc g++ make cmake libglib2.0-dev zlib1g-dev libusb-1.0-0-dev libboost-dev libfftw3-dev python3-dev libudev-dev pkg-config build-essential libgl1-mesa-dev qt6-base-dev git && git clone https://github.com/DreamSourceLab/DSView && cd ./DSView && cmake . && make && sudo make install`

------------------------------------------------------------------------
See the following wiki page for more (OS-specific) instructions:
 http://sigrok.org/wiki/Building
 
The latest source code:
 https://github.com/DreamSourceLab/DSView
 