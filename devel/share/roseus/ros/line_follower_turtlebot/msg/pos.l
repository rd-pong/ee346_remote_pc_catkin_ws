;; Auto-generated. Do not edit!


(when (boundp 'line_follower_turtlebot::pos)
  (if (not (find-package "LINE_FOLLOWER_TURTLEBOT"))
    (make-package "LINE_FOLLOWER_TURTLEBOT"))
  (shadow 'pos (find-package "LINE_FOLLOWER_TURTLEBOT")))
(unless (find-package "LINE_FOLLOWER_TURTLEBOT::POS")
  (make-package "LINE_FOLLOWER_TURTLEBOT::POS"))

(in-package "ROS")
;;//! \htmlinclude pos.msg.html


(defclass line_follower_turtlebot::pos
  :super ros::object
  :slots (_direction ))

(defmethod line_follower_turtlebot::pos
  (:init
   (&key
    ((:direction __direction) 0)
    )
   (send-super :init)
   (setq _direction (round __direction))
   self)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:serialization-length
   ()
   (+
    ;; int32 _direction
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _direction
       (write-long _direction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _direction
     (setq _direction (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get line_follower_turtlebot::pos :md5sum-) "3b685cbe3a2d37c79069d18fc947a4de")
(setf (get line_follower_turtlebot::pos :datatype-) "line_follower_turtlebot/pos")
(setf (get line_follower_turtlebot::pos :definition-)
      "int32 direction

")



(provide :line_follower_turtlebot/pos "3b685cbe3a2d37c79069d18fc947a4de")


