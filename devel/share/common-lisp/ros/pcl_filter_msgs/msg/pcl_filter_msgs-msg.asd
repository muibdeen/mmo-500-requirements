
(cl:in-package :asdf)

(defsystem "pcl_filter_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ColorFilter" :depends-on ("_package_ColorFilter"))
    (:file "_package_ColorFilter" :depends-on ("_package"))
    (:file "ShapeFilter" :depends-on ("_package_ShapeFilter"))
    (:file "_package_ShapeFilter" :depends-on ("_package"))
  ))