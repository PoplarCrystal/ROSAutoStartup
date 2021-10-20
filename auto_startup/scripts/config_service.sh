#!/bin/bash
 
sudo cp ros_start /usr/sbin/
sudo cp ros_stop /usr/sbin/
sudo cp ros_restart /usr/sbin/
sudo cp ros_startup.service /lib/systemd/system/
sudo systemctl enable ros_startup.service
