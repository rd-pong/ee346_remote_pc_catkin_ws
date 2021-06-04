<h1 style="text-align: center"> Capstone Competition </h1>
<div style="text-align: center"><small>Ruidi PENG | Xiang YU</small></div>

# My content
Jump to [test page](https://readypeng.github.io/ee346_remote_pc_catkin_ws/test/)

## File Structure

The original name of the git root directory is `catkin_ws`, which is a [catkin workspace](http://wiki.ros.org/catkin/workspaces). The directory is created on the remote PC using [`catkin_make`](http://wiki.ros.org/catkin/Tutorials/create_a_workspace). However, for simplicity, we only keep the [source space](http://wiki.ros.org/catkin/workspaces#Source_Space) and ignore all files in [`build/` ](http://wiki.ros.org/catkin/workspaces#Build_Space) and [`devel/`](http://wiki.ros.org/catkin/workspaces#Development_.28Devel.29_Space).

[`src/`](http://wiki.ros.org/catkin/workspaces#Source_Space) contains the source code of catkin packages. Each folder within the [source space](http://wiki.ros.org/catkin/workspaces#Source_Space) contains one or more catkin packages. `src/my_nodes` is a package created by us following [this tutorial](http://wiki.ros.org/catkin/Tutorials/CreatingPackage). Other packages are downloaded from open sources. We have modified several parameters and launch files in them for better performance.

`docs/` contains the documentation and website source code.

`other/` contains files that we once possibly used in capstone and previous labs.

`maps/` contains the maps we built for the racing environment using GMapping and laser scan. The maps were put at `/home` directory during competition.

`models & worlds/` contains Gazebo [model](http://gazebosim.org/tutorials?tut=build_model) and [world](http://gazebosim.org/tutorials?tut=build_world) used for simulation test.

## How to Test Our Code at Lab

For the purpose of debugging, we do not write a encompassing launch file. Run the following code to enable:

### AR-code (run on Remote PC and Turtlebot)

1. (Remote PC) `roscore`
2. (Remote PC) `ssh pi@raspberrypi` and input password to start SSH session with Turtlebot
3. (on connected SSH session) `roslaunch turtlebot3_bringup turtlebot3_robot.launch`
4. (on connected SSH session) `roslaunch raspicam_node camerav2_320x240.launch`
5. (Remote PC) `rosrun image_transport republish compressed in:=raspicam_node/image raw out:=raspicam_node/image`
6. (Remote PC) `roslaunch ar_track_alvar turtlebot3.launch`
7. (Remote PC) `rosrun sound_play soundplay_node.py`
8. (Remote PC) `rosrun my_nodes listener.py`

### Navigation (run on Remote PC)

1. `roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/map-capstone-real4.yaml`
2. `rosrun my_nodes nav_test.py`

## How to Test Our Code in Simulation

