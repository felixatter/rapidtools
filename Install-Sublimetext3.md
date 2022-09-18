
Info:
This is the process as of sept 17th 2022 for ubuntu 22.04lts

STEPS
$ `sudo apt install -y apt-transport-https`

$ `wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg`

$ `echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list`

$ `sudo apt update`

$ `sudo apt install -y sublime-text`

oneliner$ `sudo apt install -y apt-transport-https && wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg && echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list && sudo apt update && sudo apt install -y sublime-text`
