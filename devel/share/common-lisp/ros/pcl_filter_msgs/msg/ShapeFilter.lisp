; Auto-generated. Do not edit!


(cl:in-package pcl_filter_msgs-msg)


;//! \htmlinclude ShapeFilter.msg.html

(cl:defclass <ShapeFilter> (roslisp-msg-protocol:ros-message)
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
   (shape
    :reader shape
    :initarg :shape
    :type cl:integer
    :initform 0)
   (radius
    :reader radius
    :initarg :radius
    :type cl:float
    :initform 0.0))
)

(cl:defclass ShapeFilter (<ShapeFilter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ShapeFilter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ShapeFilter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pcl_filter_msgs-msg:<ShapeFilter> is deprecated: use pcl_filter_msgs-msg:ShapeFilter instead.")))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <ShapeFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:status-val is deprecated.  Use pcl_filter_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <ShapeFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:color-val is deprecated.  Use pcl_filter_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'shape-val :lambda-list '(m))
(cl:defmethod shape-val ((m <ShapeFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:shape-val is deprecated.  Use pcl_filter_msgs-msg:shape instead.")
  (shape m))

(cl:ensure-generic-function 'radius-val :lambda-list '(m))
(cl:defmethod radius-val ((m <ShapeFilter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pcl_filter_msgs-msg:radius-val is deprecated.  Use pcl_filter_msgs-msg:radius instead.")
  (radius m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ShapeFilter>) ostream)
  "Serializes a message object of type '<ShapeFilter>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'color)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'shape)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ShapeFilter>) istream)
  "Deserializes a message object of type '<ShapeFilter>"
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
      (cl:setf (cl:slot-value msg 'shape) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'radius) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ShapeFilter>)))
  "Returns string type for a message object of type '<ShapeFilter>"
  "pcl_filter_msgs/ShapeFilter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ShapeFilter)))
  "Returns string type for a message object of type 'ShapeFilter"
  "pcl_filter_msgs/ShapeFilter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ShapeFilter>)))
  "Returns md5sum for a message object of type '<ShapeFilter>"
  "bac0e40fde6119b59e2c4c499c9c9f1b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ShapeFilter)))
  "Returns md5sum for a message object of type 'ShapeFilter"
  "bac0e40fde6119b59e2c4c499c9c9f1b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ShapeFilter>)))
  "Returns full string definition for message of type '<ShapeFilter>"
  (cl:format cl:nil "bool status~%int32 color~%int32 shape        ~%float64 radius~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ShapeFilter)))
  "Returns full string definition for message of type 'ShapeFilter"
  (cl:format cl:nil "bool status~%int32 color~%int32 shape        ~%float64 radius~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ShapeFilter>))
  (cl:+ 0
     1
     4
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ShapeFilter>))
  "Converts a ROS message object to a list"
  (cl:list 'ShapeFilter
    (cl:cons ':status (status msg))
    (cl:cons ':color (color msg))
    (cl:cons ':shape (shape msg))
    (cl:cons ':radius (radius msg))
))
