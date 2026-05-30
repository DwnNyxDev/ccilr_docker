# Make the prompt look cool
PS1='\[\e[38;5;220m\]\w--> \[\e[0;37m\]'


# Source ROS
source /opt/ros/humble/setup.bash
source $HOME/ccilr_ws/install/setup.bash
source $SIM_WS/install/setup.bash

# Go to the ccilr_ws
cd $HOME/ccilr_ws