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

class NavigateFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.state = null;
      this.state_machine_state = null;
      this.target_pose = null;
      this.cmd_vel = null;
      this.has_bumped = null;
      this.num_replans = null;
      this.replan_failure_occurred = null;
    }
    else {
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = '';
      }
      if (initObj.hasOwnProperty('state_machine_state')) {
        this.state_machine_state = initObj.state_machine_state
      }
      else {
        this.state_machine_state = '';
      }
      if (initObj.hasOwnProperty('target_pose')) {
        this.target_pose = initObj.target_pose
      }
      else {
        this.target_pose = new geometry_msgs.msg.Pose2D();
      }
      if (initObj.hasOwnProperty('cmd_vel')) {
        this.cmd_vel = initObj.cmd_vel
      }
      else {
        this.cmd_vel = new geometry_msgs.msg.Pose2D();
      }
      if (initObj.hasOwnProperty('has_bumped')) {
        this.has_bumped = initObj.has_bumped
      }
      else {
        this.has_bumped = false;
      }
      if (initObj.hasOwnProperty('num_replans')) {
        this.num_replans = initObj.num_replans
      }
      else {
        this.num_replans = 0;
      }
      if (initObj.hasOwnProperty('replan_failure_occurred')) {
        this.replan_failure_occurred = initObj.replan_failure_occurred
      }
      else {
        this.replan_failure_occurred = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NavigateFeedback
    // Serialize message field [state]
    bufferOffset = _serializer.string(obj.state, buffer, bufferOffset);
    // Serialize message field [state_machine_state]
    bufferOffset = _serializer.string(obj.state_machine_state, buffer, bufferOffset);
    // Serialize message field [target_pose]
    bufferOffset = geometry_msgs.msg.Pose2D.serialize(obj.target_pose, buffer, bufferOffset);
    // Serialize message field [cmd_vel]
    bufferOffset = geometry_msgs.msg.Pose2D.serialize(obj.cmd_vel, buffer, bufferOffset);
    // Serialize message field [has_bumped]
    bufferOffset = _serializer.bool(obj.has_bumped, buffer, bufferOffset);
    // Serialize message field [num_replans]
    bufferOffset = _serializer.uint32(obj.num_replans, buffer, bufferOffset);
    // Serialize message field [replan_failure_occurred]
    bufferOffset = _serializer.bool(obj.replan_failure_occurred, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NavigateFeedback
    let len;
    let data = new NavigateFeedback(null);
    // Deserialize message field [state]
    data.state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [state_machine_state]
    data.state_machine_state = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [target_pose]
    data.target_pose = geometry_msgs.msg.Pose2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [cmd_vel]
    data.cmd_vel = geometry_msgs.msg.Pose2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [has_bumped]
    data.has_bumped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [num_replans]
    data.num_replans = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [replan_failure_occurred]
    data.replan_failure_occurred = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.state);
    length += _getByteLength(object.state_machine_state);
    return length + 62;
  }

  static datatype() {
    // Returns string type for a message object
    return 'may_nav_msgs/NavigateFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '93b607f29b90c517db4c9c6c8eb188e9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #State fed back to ios (Controlling, Planning, etc)
    string state
    #Current state of may_nav's state machine
    string state_machine_state
    
    #target pose is the target_pose set by the local planner
    geometry_msgs/Pose2D target_pose
    geometry_msgs/Pose2D cmd_vel
    #has_bumped is set to true when the bump sensor message has been received by may_nav
    bool has_bumped
    uint32 num_replans
    bool replan_failure_occurred
    
    
    ================================================================================
    MSG: geometry_msgs/Pose2D
    # Deprecated
    # Please use the full 3D pose.
    
    # In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.
    
    # If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.
    
    
    # This expresses a position and orientation on a 2D manifold.
    
    float64 x
    float64 y
    float64 theta
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NavigateFeedback(null);
    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = ''
    }

    if (msg.state_machine_state !== undefined) {
      resolved.state_machine_state = msg.state_machine_state;
    }
    else {
      resolved.state_machine_state = ''
    }

    if (msg.target_pose !== undefined) {
      resolved.target_pose = geometry_msgs.msg.Pose2D.Resolve(msg.target_pose)
    }
    else {
      resolved.target_pose = new geometry_msgs.msg.Pose2D()
    }

    if (msg.cmd_vel !== undefined) {
      resolved.cmd_vel = geometry_msgs.msg.Pose2D.Resolve(msg.cmd_vel)
    }
    else {
      resolved.cmd_vel = new geometry_msgs.msg.Pose2D()
    }

    if (msg.has_bumped !== undefined) {
      resolved.has_bumped = msg.has_bumped;
    }
    else {
      resolved.has_bumped = false
    }

    if (msg.num_replans !== undefined) {
      resolved.num_replans = msg.num_replans;
    }
    else {
      resolved.num_replans = 0
    }

    if (msg.replan_failure_occurred !== undefined) {
      resolved.replan_failure_occurred = msg.replan_failure_occurred;
    }
    else {
      resolved.replan_failure_occurred = false
    }

    return resolved;
    }
};

module.exports = NavigateFeedback;