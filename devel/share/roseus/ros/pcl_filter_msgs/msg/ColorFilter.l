;; Auto-generated. Do not edit!


(when (boundp 'pcl_filter_msgs::ColorFilter)
  (if (not (find-package "PCL_FILTER_MSGS"))
    (make-package "PCL_FILTER_MSGS"))
  (shadow 'ColorFilter (find-package "PCL_FILTER_MSGS")))
(unless (find-package "PCL_FILTER_MSGS::COLORFILTER")
  (make-package "PCL_FILTER_MSGS::COLORFILTER"))

(in-package "ROS")
;;//! \htmlinclude ColorFilter.msg.html


(defclass pcl_filter_msgs::ColorFilter
  :super ros::object
  :slots (_status _color _rmax _rmin _gmax _gmin _bmax _bmin ))

(defmethod pcl_filter_msgs::ColorFilter
  (:init
   (&key
    ((:status __status) nil)
    ((:color __color) 0)
    ((:rmax __rmax) 0)
    ((:rmin __rmin) 0)
    ((:gmax __gmax) 0)
    ((:gmin __gmin) 0)
    ((:bmax __bmax) 0)
    ((:bmin __bmin) 0)
    )
   (send-super :init)
   (setq _status __status)
   (setq _color (round __color))
   (setq _rmax (round __rmax))
   (setq _rmin (round __rmin))
   (setq _gmax (round __gmax))
   (setq _gmin (round __gmin))
   (setq _bmax (round __bmax))
   (setq _bmin (round __bmin))
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:rmax
   (&optional __rmax)
   (if __rmax (setq _rmax __rmax)) _rmax)
  (:rmin
   (&optional __rmin)
   (if __rmin (setq _rmin __rmin)) _rmin)
  (:gmax
   (&optional __gmax)
   (if __gmax (setq _gmax __gmax)) _gmax)
  (:gmin
   (&optional __gmin)
   (if __gmin (setq _gmin __gmin)) _gmin)
  (:bmax
   (&optional __bmax)
   (if __bmax (setq _bmax __bmax)) _bmax)
  (:bmin
   (&optional __bmin)
   (if __bmin (setq _bmin __bmin)) _bmin)
  (:serialization-length
   ()
   (+
    ;; bool _status
    1
    ;; int32 _color
    4
    ;; int32 _rmax
    4
    ;; int32 _rmin
    4
    ;; int32 _gmax
    4
    ;; int32 _gmin
    4
    ;; int32 _bmax
    4
    ;; int32 _bmin
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _status
       (if _status (write-byte -1 s) (write-byte 0 s))
     ;; int32 _color
       (write-long _color s)
     ;; int32 _rmax
       (write-long _rmax s)
     ;; int32 _rmin
       (write-long _rmin s)
     ;; int32 _gmax
       (write-long _gmax s)
     ;; int32 _gmin
       (write-long _gmin s)
     ;; int32 _bmax
       (write-long _bmax s)
     ;; int32 _bmin
       (write-long _bmin s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _status
     (setq _status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _color
     (setq _color (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rmax
     (setq _rmax (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rmin
     (setq _rmin (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gmax
     (setq _gmax (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gmin
     (setq _gmin (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bmax
     (setq _bmax (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _bmin
     (setq _bmin (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get pcl_filter_msgs::ColorFilter :md5sum-) "c90ee72f464580a4d176603c4887e20c")
(setf (get pcl_filter_msgs::ColorFilter :datatype-) "pcl_filter_msgs/ColorFilter")
(setf (get pcl_filter_msgs::ColorFilter :definition-)
      "bool status
int32 color      
int32 rmax
int32 rmin
int32 gmax
int32 gmin
int32 bmax
int32 bmin
")



(provide :pcl_filter_msgs/ColorFilter "c90ee72f464580a4d176603c4887e20c")


