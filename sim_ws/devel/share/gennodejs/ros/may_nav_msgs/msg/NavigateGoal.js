// Auto-generated. Do not edit!

// (in-package may_nav_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class NavigateGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.nav_type = null;
      this.pose = null;
    }
    else {
      if (initObj.hasOwnProperty('nav_type')) {
        this.nav_type = initObj.nav_type
      }
      else {
        this.nav_type = 0;
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NavigateGoal
    // Serialize message field [nav_type]
    bufferOffset = _serializer.byte(obj.nav_type, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NavigateGoal
    let len;
    let data = new NavigateGoal(null);
    // Deserialize message field [nav_type]
    data.nav_type = _deserializer.byte(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'may_nav_msgs/NavigateGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a0717defd8a80a12c8f217581c7cb9ad';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    byte GO_TO_WAYPOINT=0
    byte DRIVE_TO_POINT_IN_IMAGE=1
    byte FOLLOW_ME=2
    
    byte nav_type
    geometry_msgs/Pose pose
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NavigateGoal(null);
    if (msg.nav_type !== undefined) {
      resolved.nav_type = msg.nav_type;
    }
    else {
      resolved.nav_type = 0
    }

    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.Pose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

// Constants for message
NavigateGoal.Constants = {
  GO_TO_WAYPOINT: 0,
  DRIVE_TO_POINT_IN_IMAGE: 1,
  FOLLOW_ME: 2,
}

module.exports = NavigateGoal;