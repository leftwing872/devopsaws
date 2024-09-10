#!/bin/bash

pwd >> /home/ec2-user/hookBeforeInstall.txt

date >> /home/ec2-user/hookBeforeInstall.txt


rm -rf /home/ec2-user/build/*
