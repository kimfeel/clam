
(cl:in-package :asdf)

(defsystem "clam_block_manipulation-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BlockDetectionAction" :depends-on ("_package_BlockDetectionAction"))
    (:file "_package_BlockDetectionAction" :depends-on ("_package"))
    (:file "InteractiveBlockManipulationFeedback" :depends-on ("_package_InteractiveBlockManipulationFeedback"))
    (:file "_package_InteractiveBlockManipulationFeedback" :depends-on ("_package"))
    (:file "InteractiveBlockManipulationAction" :depends-on ("_package_InteractiveBlockManipulationAction"))
    (:file "_package_InteractiveBlockManipulationAction" :depends-on ("_package"))
    (:file "BlockDetectionActionFeedback" :depends-on ("_package_BlockDetectionActionFeedback"))
    (:file "_package_BlockDetectionActionFeedback" :depends-on ("_package"))
    (:file "BlockDetectionGoal" :depends-on ("_package_BlockDetectionGoal"))
    (:file "_package_BlockDetectionGoal" :depends-on ("_package"))
    (:file "PickAndPlaceActionFeedback" :depends-on ("_package_PickAndPlaceActionFeedback"))
    (:file "_package_PickAndPlaceActionFeedback" :depends-on ("_package"))
    (:file "PickAndPlaceAction" :depends-on ("_package_PickAndPlaceAction"))
    (:file "_package_PickAndPlaceAction" :depends-on ("_package"))
    (:file "PickAndPlaceResult" :depends-on ("_package_PickAndPlaceResult"))
    (:file "_package_PickAndPlaceResult" :depends-on ("_package"))
    (:file "PickAndPlaceFeedback" :depends-on ("_package_PickAndPlaceFeedback"))
    (:file "_package_PickAndPlaceFeedback" :depends-on ("_package"))
    (:file "InteractiveBlockManipulationResult" :depends-on ("_package_InteractiveBlockManipulationResult"))
    (:file "_package_InteractiveBlockManipulationResult" :depends-on ("_package"))
    (:file "InteractiveBlockManipulationActionResult" :depends-on ("_package_InteractiveBlockManipulationActionResult"))
    (:file "_package_InteractiveBlockManipulationActionResult" :depends-on ("_package"))
    (:file "PickAndPlaceActionResult" :depends-on ("_package_PickAndPlaceActionResult"))
    (:file "_package_PickAndPlaceActionResult" :depends-on ("_package"))
    (:file "PickAndPlaceGoal" :depends-on ("_package_PickAndPlaceGoal"))
    (:file "_package_PickAndPlaceGoal" :depends-on ("_package"))
    (:file "InteractiveBlockManipulationGoal" :depends-on ("_package_InteractiveBlockManipulationGoal"))
    (:file "_package_InteractiveBlockManipulationGoal" :depends-on ("_package"))
    (:file "PickAndPlaceActionGoal" :depends-on ("_package_PickAndPlaceActionGoal"))
    (:file "_package_PickAndPlaceActionGoal" :depends-on ("_package"))
    (:file "BlockDetectionActionResult" :depends-on ("_package_BlockDetectionActionResult"))
    (:file "_package_BlockDetectionActionResult" :depends-on ("_package"))
    (:file "InteractiveBlockManipulationActionFeedback" :depends-on ("_package_InteractiveBlockManipulationActionFeedback"))
    (:file "_package_InteractiveBlockManipulationActionFeedback" :depends-on ("_package"))
    (:file "BlockDetectionResult" :depends-on ("_package_BlockDetectionResult"))
    (:file "_package_BlockDetectionResult" :depends-on ("_package"))
    (:file "BlockDetectionActionGoal" :depends-on ("_package_BlockDetectionActionGoal"))
    (:file "_package_BlockDetectionActionGoal" :depends-on ("_package"))
    (:file "BlockDetectionFeedback" :depends-on ("_package_BlockDetectionFeedback"))
    (:file "_package_BlockDetectionFeedback" :depends-on ("_package"))
    (:file "InteractiveBlockManipulationActionGoal" :depends-on ("_package_InteractiveBlockManipulationActionGoal"))
    (:file "_package_InteractiveBlockManipulationActionGoal" :depends-on ("_package"))
  ))