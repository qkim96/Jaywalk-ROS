; Auto-generated. Do not edit!


(cl:in-package gizmo_msgs-msg)


;//! \htmlinclude CalibrationPathResult.msg.html

(cl:defclass <CalibrationPathResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (error
    :reader error
    :initarg :error
    :type cl:string
    :initform ""))
)

(cl:defclass CalibrationPathResult (<CalibrationPathResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CalibrationPathResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CalibrationPathResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name gizmo_msgs-msg:<CalibrationPathResult> is deprecated: use gizmo_msgs-msg:CalibrationPathResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <CalibrationPathResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gizmo_msgs-msg:success-val is deprecated.  Use gizmo_msgs-msg:success instead.")
  (success m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <CalibrationPathResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader gizmo_msgs-msg:error-val is deprecated.  Use gizmo_msgs-msg:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CalibrationPathResult>) ostream)
  "Serializes a message object of type '<CalibrationPathResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CalibrationPathResult>) istream)
  "Deserializes a message object of type '<CalibrationPathResult>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CalibrationPathResult>)))
  "Returns string type for a message object of type '<CalibrationPathResult>"
  "gizmo_msgs/CalibrationPathResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CalibrationPathResult)))
  "Returns string type for a message object of type 'CalibrationPathResult"
  "gizmo_msgs/CalibrationPathResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CalibrationPathResult>)))
  "Returns md5sum for a message object of type '<CalibrationPathResult>"
  "45872d25d65c97743cc71afc6d4e884d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CalibrationPathResult)))
  "Returns md5sum for a message object of type 'CalibrationPathResult"
  "45872d25d65c97743cc71afc6d4e884d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CalibrationPathResult>)))
  "Returns full string definition for message of type '<CalibrationPathResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#result definition~%bool success~%string error~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CalibrationPathResult)))
  "Returns full string definition for message of type 'CalibrationPathResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#result definition~%bool success~%string error~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CalibrationPathResult>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'error))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CalibrationPathResult>))
  "Converts a ROS message object to a list"
  (cl:list 'CalibrationPathResult
    (cl:cons ':success (success msg))
    (cl:cons ':error (error msg))
))