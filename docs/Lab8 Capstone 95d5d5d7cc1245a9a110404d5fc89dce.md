layout: page
title: "TEST"
permalink: /test/

# Lab8 Capstone

![Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/Untitled.png](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/Untitled.png)

[Lab8.pdf](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/Lab8.pdf)

[Lab Capstone v2.pdf](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/Lab_Capstone_v2.pdf)

[Lab Capstone v3.pdf](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/Lab_Capstone_v3.pdf)

---

# RUN

## AR-code

1. `roscore`
2. `roslaunch turtlebot3_bringup turtlebot3_robot.launch`
3. `roslaunch raspicam_node camerav2_320x240.launch`
4. `rosrun image_transport republish compressed in:=raspicam_node/image raw out:=raspicam_node/image`
5. `~~roslaunch line_follower_turtlebot lf.launch~~`
6. `roslaunch ar_track_alvar turtlebot3.launch`
7. `rosrun sound_play soundplay_node.py`
8. `rosrun my_nodes listener.py`

## Navigation

1. `roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/map-capstone-real4.yaml`
2. `rosrun my_nodes nav_test.py`

---

# Preliminary tests - simulation

[turtlebot3_capstone.launch](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/turtlebot3_capstone.launch)

[model_world_map.zip](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/model_world_map.zip)

[maps.zip](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/maps.zip)

`roslaunch turtlebot3_gazebo turtlebot3_capstone.launch`

## Create map

`roslaunch turtlebot3_slam turtlebot3_slam.launch` Run SLAM

`roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch` Remote Control

`rosrun map_server map_saver -f ~/map-capstone-sim`  Save Map

## Navigation

`roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/map-capstone-sim.yaml`

`rosrun my_nodes nav_test.py`

# Go to specific location on the map

在turtlebot3_navigation.rviz中点击2D Nav Goal，同时`rostopic echo /move_base/goal`观察信息，即可得到准确的Post(Point,Quaternion)

## 命令行输入位置（测试位置准确度）

[https://wiki.ros.org/ROS/YAMLCommandLine](https://wiki.ros.org/ROS/YAMLCommandLine) Orientation: Quaternion(x, y, z, w)

```python
# https://get-help.robotigniteacademy.com/t/publishing-to-move-base-from-command-line/7925
rostopic pub /move_base/goal move_base_msgs/MoveBaseActionGoal "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
goal_id:
  stamp:
    secs: 0
    nsecs: 0
  id: ''
goal:
  target_pose:
    header:
      seq: 0
      stamp:
        secs: 0
        nsecs: 0
      frame_id: 'map'
# EDIT BELOW
    pose:
      position:
        x: 4.34
        y: 3.90
        z: 0.0
      orientation:
        x: 0.0
        y: 0.0
        z: -0.7271
        w: 0.686"
```

## Python程序里设定位置

[http://edu.gaitech.hk/turtlebot/map-navigation.html](http://edu.gaitech.hk/turtlebot/map-navigation.html)

[ROS探索总结（十四）-- move_base（路径规划）](https://www.guyuehome.com/270)

[ROS探索总结（十五）-- amcl（导航与定位）](https://www.guyuehome.com/273)

[https://github.com/pirobot/ros-by-example/blob/master/rbx_vol_1/rbx1_nav/nodes/nav_test.py](https://github.com/pirobot/ros-by-example/blob/master/rbx_vol_1/rbx1_nav/nodes/nav_test.py)

[Going to a Specific Location on Your Map Using Code](https://learn.turtlebot.com/2015/02/03/11/)

[Going to a Specific Location on Your Map Using Code](https://learn.turtlebot.com/2015/02/01/14/)

[nav_test.py](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/nav_test.py)

[nav_test_不随机顺序.py](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/nav_test%201.py)

[nav_test_顺序OrderList.py](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/nav_test%202.py)

[nav_test_四点参数调整好了.py](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/nav_test%203.py)

[nav_test_everything settled.py](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/nav_test%204.py)

# 到达后发声

[Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/20210526_150233.m4a](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/20210526_150233.m4a)

# 更改Gmapping、amcl参数(通过Narrow Corridor)

[http://wiki.ros.org/gmapping](http://wiki.ros.org/gmapping)

[GMAPPING的参数设置_bufengzj的博客-CSDN博客_gmapping参数](https://blog.csdn.net/bufengzj/article/details/99079017)

[教程 Re:Zero ROS （七/完）](https://blog.csdn.net/Lovely_him/article/details/107965294)

[ROS导航包参数设置](https://www.guyuehome.com/28164)

在catkin_ws/src/turtlebot3/turtlebot3_slam/launch/文件夹下，有好多launch

`turtlebot3_slam.launch`调用`turtlebot3_gmapping.launch`，`turtlebot3_gmapping.launch`又指向了一个参数文件`$(find turtlebot3_slam)/config/gmapping_params.yaml`。我们可以修改的：

1. `turtlebot3_slam.launch` 修改slam_method: gmapping, cartographer, hector, karto, frontier_exploration

1. `gmapping_params.yaml` 修改gmapping参数
    1. xmin, ymin, xmax, ymax
    2. delta(resolution)
2. catkin_ws/src/turtlebot3/turtlebot3_navigation/param
    1. local_costmap_params.yaml

# ~~添加line_following~~

# Demo

## 4定点，Narrow Corridor侥幸成功

[Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/Screencast_from_20210524_092941.webm](Lab8%20Capstone%2095d5d5d7cc1245a9a110404d5fc89dce/Screencast_from_20210524_092941.webm)
