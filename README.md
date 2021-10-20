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
sudo systemctl start/stop/restart ros_startup.service 
```

# Reference
https://github.com/ROBOTIS-GIT/ros_tutorials
