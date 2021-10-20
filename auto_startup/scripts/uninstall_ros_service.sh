#!/bin/bash
 
/usr/sbin/ros_stop
sudo systemctl disable ros_startup.service
 
sudo rm /usr/sbin/ros_start
sudo rm /usr/sbin/ros_stop
sudo rm /usr/sbin/ros_restart
sudo rm /lib/systemd/system/ros_startup.service
 
exit 0
