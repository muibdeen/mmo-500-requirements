; Auto-generated. Do not edit!


(cl:in-package pcl_filter_msgs-msg)


;//! \htmlinclude ColorFilter.msg.html

(cl:defclass <ColorFilter> (roslisp-msg-protocol:ros-message)
  ((status
    :reader status
    :initarg :status
    :type cl:boolean
    :initform cl:nil)
   (color
    :reader color
    :initarg :color
    :type cl:integer
    :initform 0)
   (rmax
    :reader rmax
    :initarg :rmax
    :type cl:integer
    :initform 0)
   (rmin
    :reader rmin
    :initarg :rmin
    :type cl:integer
    :initform 0)
   (gmax
    :reader gmax
    :initarg :gmax
    :type cl:integer
    :initform 0)
   (gmin
    :reader gmin
    :initarg :gmin
    :type cl:integer
    :initform 0)
   (bmax
    :reader bmax
    :initarg :bmax
    :type cl:integer
    :initform 0)
   (bmin
    :reader bmin
    :initarg :bmin
    :type cl:integer
    :initform 0))
)

(cl:defclass ColorFilter (<ColorFilter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ColorFilter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ColorFilter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pcl_filter_msgs-msg:<ColorFilter> is deprecated: use pcl_filter_msgs-msg:ColorFilter instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:status-val is deprecated.  Use pcl_filter_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:color-val is deprecated.  Use pcl_filter_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'rmax-val :lambda-list '(m))
(cl:defmethod rmax-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:rmax-val is deprecated.  Use pcl_filter_msgs-msg:rmax instead.")
  (rmax m))

(cl:ensure-generic-function 'rmin-val :lambda-list '(m))
(cl:defmethod rmin-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:rmin-val is deprecated.  Use pcl_filter_msgs-msg:rmin instead.")
  (rmin m))

(cl:ensure-generic-function 'gmax-val :lambda-list '(m))
(cl:defmethod gmax-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:gmax-val is deprecated.  Use pcl_filter_msgs-msg:gmax instead.")
  (gmax m))

(cl:ensure-generic-function 'gmin-val :lambda-list '(m))
(cl:defmethod gmin-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:gmin-val is deprecated.  Use pcl_filter_msgs-msg:gmin instead.")
  (gmin m))

(cl:ensure-generic-function 'bmax-val :lambda-list '(m))
(cl:defmethod bmax-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:bmax-val is deprecated.  Use pcl_filter_msgs-msg:bmax instead.")
  (bmax m))

(cl:ensure-generic-function 'bmin-val :lambda-list '(m))
(cl:defmethod bmin-val ((m <ColorFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:bmin-val is deprecated.  Use pcl_filter_msgs-msg:bmin instead.")
  (bmin m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ColorFilter>) ostream)
  "Serializes a message object of type '<ColorFilter>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rmax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rmin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gmax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gmin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bmax)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'bmin)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ColorFilter>) istream)
  "Deserializes a message object of type '<ColorFilter>"
    (cl:setf (cl:slot-value msg 'status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'color) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rmax) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rmin) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gmax) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gmin) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bmax) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'bmin) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ColorFilter>)))
  "Returns string type for a message object of type '<ColorFilter>"
  "pcl_filter_msgs/ColorFilter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ColorFilter)))
  "Returns string type for a message object of type 'ColorFilter"
  "pcl_filter_msgs/ColorFilter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ColorFilter>)))
  "Returns md5sum for a message object of type '<ColorFilter>"
  "c90ee72f464580a4d176603c4887e20c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ColorFilter)))
  "Returns md5sum for a message object of type 'ColorFilter"
  "c90ee72f464580a4d176603c4887e20c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ColorFilter>)))
  "Returns full string definition for message of type '<ColorFilter>"
  (cl:format cl:nil "bool status~%int32 color      ~%int32 rmax~%int32 rmin~%int32 gmax~%int32 gmin~%int32 bmax~%int32 bmin~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ColorFilter)))
  "Returns full string definition for message of type 'ColorFilter"
  (cl:format cl:nil "bool status~%int32 color      ~%int32 rmax~%int32 rmin~%int32 gmax~%int32 gmin~%int32 bmax~%int32 bmin~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ColorFilter>))
  (cl:+ 0
     1
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ColorFilter>))
  "Converts a ROS message object to a list"
  (cl:list 'ColorFilter
    (cl:cons ':status (status msg))
    (cl:cons ':color (color msg))
    (cl:cons ':rmax (rmax msg))
    (cl:cons ':rmin (rmin msg))
    (cl:cons ':gmax (gmax msg))
    (cl:cons ':gmin (gmin msg))
    (cl:cons ':bmax (bmax msg))
    (cl:cons ':bmin (bmin msg))
))
