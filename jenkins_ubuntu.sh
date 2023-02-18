#!/bin/bash 
#Author: Zachary Johnson 
#Date: 2/18/2023 

#Description: Installation of Jenkins for Ubuntu 

#Update System 
sudo apt-get update 
##Install Java 
sudo apt -get install openjdk-8-jdk


wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt install git -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
  
*** Docker-install.sh