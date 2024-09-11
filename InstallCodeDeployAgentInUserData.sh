#!/bin/bash
sudo mkdir tmp
cd tmp
sudo yum update -y
sudo yum install ruby -y
sudo yum install wget -y
sudo wget https://aws-codedeploy-ap-northeast-1.s3.ap-northeast-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto

sudo service codedeploy-agent status

#Java17
sudo yum install java-17-amazon-corretto-headless -y

