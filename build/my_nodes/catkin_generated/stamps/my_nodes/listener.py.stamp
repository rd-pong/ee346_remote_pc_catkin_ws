#!/usr/bin/env python
## Simple talker demo that listens to std_msgs/Strings published 
## to the 'chatter' topic

import rospy
import os
import time
from std_msgs.msg import String
from ar_track_alvar_msgs.msg import AlvarMarkers
from sound_play.msg import SoundRequest
from sound_play.libsoundplay import SoundClient
from geometry_msgs.msg import Twist

def callback(data):
    soundhandle = SoundClient()

    # Avoid error message due to no arcode detected
    if len(data.markers) == 0:
        # rospy.loginfo("No AR Tag Found")
        return; 
        
    marker = data.markers[0]
    
    ar_id = data.markers[0].id
    # rospy.loginfo(rospy.get_caller_id() + 'AR CODE No.%s DETECTED', ar_id)

    if ar_id == 1:
        soundhandle.playWave('1.wav',2)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 2:
        soundhandle.playWave('2.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 3:
        soundhandle.playWave('3.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 4:
        soundhandle.playWave('4.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 5:
        soundhandle.playWave('5.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 6:
        soundhandle.playWave('6.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 7:
        soundhandle.playWave('7.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 8:
        soundhandle.playWave('8.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 9:
        soundhandle.playWave('9.wav',1.12)
        rospy.loginfo('AR CODE No.%s DETECTED', ar_id)
        rospy.sleep(0.1)
    elif ar_id == 0:
        dist = marker.pose.pose.position.z
        rospy.loginfo('No.%s DETECTED, distance to camera: %.4f m', ar_id, dist)
        
        # Stop
        # if AR code in the middle of the lane set 'dist' <= 0.3
        # if AR code in the right of the lane set 'dist' <= 0.45
        if dist <= 0.21:
            soundhandle.playWave('0.wav',2)
            # Terminate line_follower
            os.system('rosnode kill detection')
            os.system('rosnode kill Velocity')
            # os.system('roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch')

            # Publisher to control the robot's movement
            cmd_vel_pub = rospy.Publisher('cmd_vel', Twist, queue_size=5)

            stop_cmd = Twist()
            stop_cmd.linear.x = 0
            stop_cmd.linear.y = 0
            stop_cmd.linear.z = 0
            stop_cmd.angular.x = 0
            stop_cmd.angular.y = 0
            stop_cmd.angular.z = 0

            time_start = time.time()
            rospy.loginfo('STOPPING')
            while(1):
                cmd_vel_pub.publish(stop_cmd)
                time_end = time.time()
                if (time_end-time_start > 5):
                    break
            
            rospy.loginfo('STOPPED')
            
        

def listener():

    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('listener', anonymous=True)

    # Play spongebob square pants
    # soundhandle = SoundClient()


    # listen to /ar_pose_marker
    # put 'ar_pose_marker' to callback(data) as data
    # rospy.wait_for_message('ar_pose_marker', AlvarMarkers)
    rospy.Subscriber('ar_pose_marker', AlvarMarkers, callback, queue_size=1)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()


if __name__ == '__main__':
    listener()