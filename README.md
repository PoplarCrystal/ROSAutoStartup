# ROSAutoStartup
ROS Auto Startup launch when power on

# Config
```
git clone https://github.com/PoplarCrystal/ROSAutoStartup.git  
cd PoplarCrystal  
cp -r auto_startup/ testbot_description/ [ROS_Workspace]/src  
cd [ROS_Workspace]  
catkin_make  
```

# Usage
```
// Open poweron self-startup
cd [ROS_Workspace]/src/auto_startup/scripts
./config_service.sh
// Close poweron self-startup
cd [ROS_Workspace]/src/auto_startup/scripts
./uninstall_ros_service.sh
// Manual operation
sudo systemctl stop ros_startup.service       // stop service, keep enable/disable when reboot
sudo systemctl start ros_startup.service      // start service, still enable/disable when reboot
sudo systemctl restart ros_startup.service    // rstart service, still enable/disable when reboot
sudo systemctl disable ros_startup.service    // disable service
sudo systemctl enable ros_startup.service     // enable service
sudo systemctl is-enabled ros_startup.service // check enable/disable status
sudo journalctl --unit ros_startup.service    // view background log
```

# Reference
https://github.com/ROBOTIS-GIT/ros_tutorials
