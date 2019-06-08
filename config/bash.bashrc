# Make the prompt look cool
PS1='\[\e[1;31m\]\w~> \[\e[0;37m\]'

# Source ROS
source $SIM_WS/devel/setup.bash
source /racecar_ws/devel/setup.bash

# Go to the racecar_ws
cd /racecar_ws

# helpful alias
alias rosgo='roslaunch racecar_simulator simulate.launch'
alias go="tmux new-session 'roslaunch racecar_simulator simulate.launch' \; split-window 'jupyter-notebook'"
