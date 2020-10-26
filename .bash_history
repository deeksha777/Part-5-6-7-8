echo $ROS_PACKAGE_PATH 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd simulation_ws/src/
git clone https://marcoarruda@bitbucket.org/theconstructcore/two-wheeled-robot-simulation.git
cd two-wheeled-robot-simulation/
git checkout 16e45ce
cd ..
source /opt/ros/melodic/setup.bash
catkin_make
cd ..
cd catkin_ws/src/
git clone https://marcoarruda@bitbucket.org/theconstructcore/two-wheeled-robot-motion-planning.git
cd ..
catkin_make
cd ..
cd simulation_ws/
ls
cd src/
roslaunch m2wr_description spawn.launch Y:=8
cd two-wheeled-robot-simulation/
roslaunch m2wr_description spawn.launch Y:=8
cd ../..
roslaunch m2wr_description spawn.launch Y:=8
cd ..
cd catkin_ws/src/two-wheeled-robot-motion-planning/
roslaunch m2wr_description spawn.launch Y:=8
cd ..
ls
source devel/setup.bash
cd ..
source devel/setup.bash
roslaunch m2wr_description spawn.launch Y:=8
cd ..
cd simulation_ws/
source devel/setup.bash
roslaunch m2wr_description spawn.launch Y:=8
roslaunch m2wr_description spawn.launch y:=8
cd ../catkin_ws/
source devel/setup.bash
rosrun motion_plan go_to_point.py 
rosrun motion_plan go_to_point.py  des_pos_x:=5
rosrun motion_plan go_to_point.py des_pos_x:=5
rosrun motion_plan go_to_point.py des_pos_x=5
rosrun motion_plan go_to_point.py -des_pos_x=5
rosrun motion_plan go_to_point.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd catkin_ws/
source devel/setup.bash
rosrun motion_plan go_to_point.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
cd simulation_ws/
source /opt/ros/melodic/setup.bash
source devel/setup.bash
roslaunch m2wr_description spawn.launch y:=8
cd ..
cd catkin_ws/
source devel/setup.bash
rosrun motion_plan go_to_point.py 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
alias vim='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
alias vi='/usr/bin/vim -c "q!" < ~/.bashrc 2> /dev/null; /usr/bin/vim' 
clear; source ~/.bashrc; 
source /opt/ros/melodic/setup.bash 
cd catkin_ws/
source devel/setup.bash 
roslaunch motion_plan behaviors.launch des_x:=0 des_y:=8
clear
roslaunch motion_plan behaviors.launch des_x:=0 des_y:=8
