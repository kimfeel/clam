; Auto-generated. Do not edit!


(cl:in-package clam_block_manipulation-msg)


;//! \htmlinclude PickAndPlaceResult.msg.html

(cl:defclass <PickAndPlaceResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PickAndPlaceResult (<PickAndPlaceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PickAndPlaceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PickAndPlaceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clam_block_manipulation-msg:<PickAndPlaceResult> is deprecated: use clam_block_manipulation-msg:PickAndPlaceResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PickAndPlaceResult>) ostream)
  "Serializes a message object of type '<PickAndPlaceResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PickAndPlaceResult>) istream)
  "Deserializes a message object of type '<PickAndPlaceResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PickAndPlaceResult>)))
  "Returns string type for a message object of type '<PickAndPlaceResult>"
  "clam_block_manipulation/PickAndPlaceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PickAndPlaceResult)))
  "Returns string type for a message object of type 'PickAndPlaceResult"
  "clam_block_manipulation/PickAndPlaceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PickAndPlaceResult>)))
  "Returns md5sum for a message object of type '<PickAndPlaceResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PickAndPlaceResult)))
  "Returns md5sum for a message object of type 'PickAndPlaceResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PickAndPlaceResult>)))
  "Returns full string definition for message of type '<PickAndPlaceResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PickAndPlaceResult)))
  "Returns full string definition for message of type 'PickAndPlaceResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PickAndPlaceResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PickAndPlaceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'PickAndPlaceResult
))
