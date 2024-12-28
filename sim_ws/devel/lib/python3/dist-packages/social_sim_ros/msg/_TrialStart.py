# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from social_sim_ros/TrialStart.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class TrialStart(genpy.Message):
  _md5sum = "8977fce884e0099b26d82cb11060e412"
  _type = "social_sim_ros/TrialStart"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Message containing the parameters to start an A-B navigation trial

Header                  header
string                  trial_name      # Which trial name are we running
uint16                  trial_number    # Which trial number are we running
geometry_msgs/Pose      spawn           # Robot spawn position
geometry_msgs/Pose      target          # Robot target position
geometry_msgs/PoseArray people          # People spawn positions
float64                 time_limit      # Time limit for the trial (in seconds)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

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

================================================================================
MSG: geometry_msgs/PoseArray
# An array of poses with a header for global reference.

Header header

Pose[] poses
"""
  __slots__ = ['header','trial_name','trial_number','spawn','target','people','time_limit']
  _slot_types = ['std_msgs/Header','string','uint16','geometry_msgs/Pose','geometry_msgs/Pose','geometry_msgs/PoseArray','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,trial_name,trial_number,spawn,target,people,time_limit

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(TrialStart, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.trial_name is None:
        self.trial_name = ''
      if self.trial_number is None:
        self.trial_number = 0
      if self.spawn is None:
        self.spawn = geometry_msgs.msg.Pose()
      if self.target is None:
        self.target = geometry_msgs.msg.Pose()
      if self.people is None:
        self.people = geometry_msgs.msg.PoseArray()
      if self.time_limit is None:
        self.time_limit = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.trial_name = ''
      self.trial_number = 0
      self.spawn = geometry_msgs.msg.Pose()
      self.target = geometry_msgs.msg.Pose()
      self.people = geometry_msgs.msg.PoseArray()
      self.time_limit = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.trial_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_H14d3I().pack(_x.trial_number, _x.spawn.position.x, _x.spawn.position.y, _x.spawn.position.z, _x.spawn.orientation.x, _x.spawn.orientation.y, _x.spawn.orientation.z, _x.spawn.orientation.w, _x.target.position.x, _x.target.position.y, _x.target.position.z, _x.target.orientation.x, _x.target.orientation.y, _x.target.orientation.z, _x.target.orientation.w, _x.people.header.seq, _x.people.header.stamp.secs, _x.people.header.stamp.nsecs))
      _x = self.people.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.people.poses)
      buff.write(_struct_I.pack(length))
      for val1 in self.people.poses:
        _v1 = val1.position
        _x = _v1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v2 = val1.orientation
        _x = _v2
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
      _x = self.time_limit
      buff.write(_get_struct_d().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.spawn is None:
        self.spawn = geometry_msgs.msg.Pose()
      if self.target is None:
        self.target = geometry_msgs.msg.Pose()
      if self.people is None:
        self.people = geometry_msgs.msg.PoseArray()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.trial_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.trial_name = str[start:end]
      _x = self
      start = end
      end += 126
      (_x.trial_number, _x.spawn.position.x, _x.spawn.position.y, _x.spawn.position.z, _x.spawn.orientation.x, _x.spawn.orientation.y, _x.spawn.orientation.z, _x.spawn.orientation.w, _x.target.position.x, _x.target.position.y, _x.target.position.z, _x.target.orientation.x, _x.target.orientation.y, _x.target.orientation.z, _x.target.orientation.w, _x.people.header.seq, _x.people.header.stamp.secs, _x.people.header.stamp.nsecs,) = _get_struct_H14d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.people.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.people.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.people.poses = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Pose()
        _v3 = val1.position
        _x = _v3
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v4 = val1.orientation
        _x = _v4
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        self.people.poses.append(val1)
      start = end
      end += 8
      (self.time_limit,) = _get_struct_d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.trial_name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_H14d3I().pack(_x.trial_number, _x.spawn.position.x, _x.spawn.position.y, _x.spawn.position.z, _x.spawn.orientation.x, _x.spawn.orientation.y, _x.spawn.orientation.z, _x.spawn.orientation.w, _x.target.position.x, _x.target.position.y, _x.target.position.z, _x.target.orientation.x, _x.target.orientation.y, _x.target.orientation.z, _x.target.orientation.w, _x.people.header.seq, _x.people.header.stamp.secs, _x.people.header.stamp.nsecs))
      _x = self.people.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      length = len(self.people.poses)
      buff.write(_struct_I.pack(length))
      for val1 in self.people.poses:
        _v5 = val1.position
        _x = _v5
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v6 = val1.orientation
        _x = _v6
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
      _x = self.time_limit
      buff.write(_get_struct_d().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.spawn is None:
        self.spawn = geometry_msgs.msg.Pose()
      if self.target is None:
        self.target = geometry_msgs.msg.Pose()
      if self.people is None:
        self.people = geometry_msgs.msg.PoseArray()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.trial_name = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.trial_name = str[start:end]
      _x = self
      start = end
      end += 126
      (_x.trial_number, _x.spawn.position.x, _x.spawn.position.y, _x.spawn.position.z, _x.spawn.orientation.x, _x.spawn.orientation.y, _x.spawn.orientation.z, _x.spawn.orientation.w, _x.target.position.x, _x.target.position.y, _x.target.position.z, _x.target.orientation.x, _x.target.orientation.y, _x.target.orientation.z, _x.target.orientation.w, _x.people.header.seq, _x.people.header.stamp.secs, _x.people.header.stamp.nsecs,) = _get_struct_H14d3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.people.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.people.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.people.poses = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Pose()
        _v7 = val1.position
        _x = _v7
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v8 = val1.orientation
        _x = _v8
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        self.people.poses.append(val1)
      start = end
      end += 8
      (self.time_limit,) = _get_struct_d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
_struct_H14d3I = None
def _get_struct_H14d3I():
    global _struct_H14d3I
    if _struct_H14d3I is None:
        _struct_H14d3I = struct.Struct("<H14d3I")
    return _struct_H14d3I
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d
