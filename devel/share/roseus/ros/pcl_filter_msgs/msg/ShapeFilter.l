;; Auto-generated. Do not edit!


(when (boundp 'pcl_filter_msgs::ShapeFilter)
  (if (not (find-package "PCL_FILTER_MSGS"))
    (make-package "PCL_FILTER_MSGS"))
  (shadow 'ShapeFilter (find-package "PCL_FILTER_MSGS")))
(unless (find-package "PCL_FILTER_MSGS::SHAPEFILTER")
  (make-package "PCL_FILTER_MSGS::SHAPEFILTER"))

(in-package "ROS")
;;//! \htmlinclude ShapeFilter.msg.html


(defclass pcl_filter_msgs::ShapeFilter
  :super ros::object
  :slots (_status _color _shape _radius ))

(defmethod pcl_filter_msgs::ShapeFilter
  (:init
   (&key
    ((:status __status) nil)
    ((:color __color) 0)
    ((:shape __shape) 0)
    ((:radius __radius) 0.0)
    )
   (send-super :init)
   (setq _status __status)
   (setq _color (round __color))
   (setq _shape (round __shape))
   (setq _radius (float __radius))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:shape
   (&optional __shape)
   (if __shape (setq _shape __shape)) _shape)
  (:radius
   (&optional __radius)
   (if __radius (setq _radius __radius)) _radius)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ;; int32 _color
    4
    ;; int32 _shape
    4
    ;; float64 _radius
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;; int32 _color
       (write-long _color s)
     ;; int32 _shape
       (write-long _shape s)
     ;; float64 _radius
       (sys::poke _radius (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _color
     (setq _color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _shape
     (setq _shape (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _radius
     (setq _radius (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get pcl_filter_msgs::ShapeFilter :md5sum-) "bac0e40fde6119b59e2c4c499c9c9f1b")
(setf (get pcl_filter_msgs::ShapeFilter :datatype-) "pcl_filter_msgs/ShapeFilter")
(setf (get pcl_filter_msgs::ShapeFilter :definition-)
      "bool status
int32 color
int32 shape        
float64 radius
")



(provide :pcl_filter_msgs/ShapeFilter "bac0e40fde6119b59e2c4c499c9c9f1b")


