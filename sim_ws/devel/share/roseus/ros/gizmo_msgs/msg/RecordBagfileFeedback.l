;; Auto-generated. Do not edit!


(when (boundp 'gizmo_msgs::RecordBagfileFeedback)
  (if (not (find-package "GIZMO_MSGS"))
    (make-package "GIZMO_MSGS"))
  (shadow 'RecordBagfileFeedback (find-package "GIZMO_MSGS")))
(unless (find-package "GIZMO_MSGS::RECORDBAGFILEFEEDBACK")
  (make-package "GIZMO_MSGS::RECORDBAGFILEFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude RecordBagfileFeedback.msg.html


(defclass gizmo_msgs::RecordBagfileFeedback
  :super ros::object
  :slots ())

(defmethod gizmo_msgs::RecordBagfileFeedback
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get gizmo_msgs::RecordBagfileFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get gizmo_msgs::RecordBagfileFeedback :datatype-) "gizmo_msgs/RecordBagfileFeedback")
(setf (get gizmo_msgs::RecordBagfileFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======


")



(provide :gizmo_msgs/RecordBagfileFeedback "d41d8cd98f00b204e9800998ecf8427e")

