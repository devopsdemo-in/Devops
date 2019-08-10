#!/bin/bash      
#title           : Install Nexus server
#description     : Execute this script as root user
#author		     : Mthun Technologies
#date            : 08112012
#version         : 1.0    
#usage		     : sh nexusInstall.sh
#CopyRights      : Mithun Technologies
#Contact         : 9980923226 | devopstrainingblr@gmail.com

sudo cd /opt
sudo yum install tar -y
sudo wget http://download.sonatype.com/nexus/3/nexus-3.15.2-01-unix.tar.gz
sudo tar -xvf nexus-3.15.2-01-unix.tar.gz
sudo cd /opt/nexus-3.15.2-01/bin
./nexus \run