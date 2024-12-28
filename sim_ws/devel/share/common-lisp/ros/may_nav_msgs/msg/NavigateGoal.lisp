; Auto-generated. Do not edit!


(cl:in-package may_nav_msgs-msg)


;//! \htmlinclude NavigateGoal.msg.html

(cl:defclass <NavigateGoal> (roslisp-msg-protocol:ros-message)
  ((nav_type
    :reader nav_type
    :initarg :nav_type
    :type cl:integer
    :initform 0)
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass NavigateGoal (<NavigateGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigateGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigateGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name may_nav_msgs-msg:<NavigateGoal> is deprecated: use may_nav_msgs-msg:NavigateGoal instead.")))

(cl:ensure-generic-function 'nav_type-val :lambda-list '(m))
(cl:defmethod nav_type-val ((m <NavigateGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader may_nav_msgs-msg:nav_type-val is deprecated.  Use may_nav_msgs-msg:nav_type instead.")
  (nav_type m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <NavigateGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader may_nav_msgs-msg:pose-val is deprecated.  Use may_nav_msgs-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<NavigateGoal>)))
    "Constants for message type '<NavigateGoal>"
  '((:GO_TO_WAYPOINT . 0)
    (:DRIVE_TO_POINT_IN_IMAGE . 1)
    (:FOLLOW_ME . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'NavigateGoal)))
    "Constants for message type 'NavigateGoal"
  '((:GO_TO_WAYPOINT . 0)
    (:DRIVE_TO_POINT_IN_IMAGE . 1)
    (:FOLLOW_ME . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigateGoal>) ostream)
  "Serializes a message object of type '<NavigateGoal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_type)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigateGoal>) istream)
  "Deserializes a message object of type '<NavigateGoal>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_type)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigateGoal>)))
  "Returns string type for a message object of type '<NavigateGoal>"
  "may_nav_msgs/NavigateGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigateGoal)))
  "Returns string type for a message object of type 'NavigateGoal"
  "may_nav_msgs/NavigateGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigateGoal>)))
  "Returns md5sum for a message object of type '<NavigateGoal>"
  "a0717defd8a80a12c8f217581c7cb9ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigateGoal)))
  "Returns md5sum for a message object of type 'NavigateGoal"
  "a0717defd8a80a12c8f217581c7cb9ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigateGoal>)))
  "Returns full string definition for message of type '<NavigateGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%byte GO_TO_WAYPOINT=0~%byte DRIVE_TO_POINT_IN_IMAGE=1~%byte FOLLOW_ME=2~%~%byte nav_type~%geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigateGoal)))
  "Returns full string definition for message of type 'NavigateGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%byte GO_TO_WAYPOINT=0~%byte DRIVE_TO_POINT_IN_IMAGE=1~%byte FOLLOW_ME=2~%~%byte nav_type~%geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigateGoal>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigateGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigateGoal
    (cl:cons ':nav_type (nav_type msg))
    (cl:cons ':pose (pose msg))
))