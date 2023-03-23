#!/bin/bash
#create folder structure for new HTB project
echo Name of new Project?

read varname

cd ~/Projects
mkdir $varname
cd $varname
mkdir EPT
mkdir IPT
cd EPT
mkdir evidence
mkdir logs
mkdir scans
mkdir scope
mkdir tools
cd evidence
mkdir credentials
mkdir data
mkdir screenshots
cd ..
cd ..
cd IPT
mkdir evidence
mkdir logs
mkdir scans
mkdir scope
mkdir tools
cd evidence
mkdir credentials
mkdir data
mkdir screenshots
cd ~/Projects