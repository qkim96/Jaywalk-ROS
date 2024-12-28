# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mobile_base_driver/Sensors.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import mobile_base_driver.msg
import std_msgs.msg

class Sensors(genpy.Message):
  _md5sum = "62120da0767c5e0efa3534875705e11a"
  _type = "mobile_base_driver/Sensors"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# sensor state published at a fixed frequency by the driver

Header header

# XXX: sensor indices in their respective arrays does not necessarily
# reflect what sensor it actually represents
# Each of these messages has its own internal field for that purpose.
# Example: check wheeldrop[0].wheel == WheelDrop.RIGHT and do not rely on the 0
Bumper[3]          bumper
WheelDrop[2]       wheeldrop
Touch              touch

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
MSG: mobile_base_driver/Bumper
# Provides a bumper stae

# bumper
uint8 RIGHT     = 0
uint8 CENTER    = 1
uint8 LEFT      = 2

# bumper state
uint8 RELEASED = 0
uint8 PRESSED = 1

uint8 bumper
uint8 state

================================================================================
MSG: mobile_base_driver/WheelDrop
# Provides a wheeldrop sensor stae

# wheel
uint8 RIGHT = 0
uint8 LEFT  = 1

# wheel state
uint8 RAISED  = 0
uint8 DROPPED = 1

uint8 wheel
uint8 state

================================================================================
MSG: mobile_base_driver/Touch
# true means touched
# [FRONT_LEFT, LEFT, REAR_LEFT, CENTER, FRONT, REAR_RIGHT, RIGHT, FRONT_RIGHT]
bool[] electrodes
"""
  __slots__ = ['header','bumper','wheeldrop','touch']
  _slot_types = ['std_msgs/Header','mobile_base_driver/Bumper[3]','mobile_base_driver/WheelDrop[2]','mobile_base_driver/Touch']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,bumper,wheeldrop,touch

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Sensors, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.bumper is None:
        self.bumper = [mobile_base_driver.msg.Bumper() for _ in range(3)]
      if self.wheeldrop is None:
        self.wheeldrop = [mobile_base_driver.msg.WheelDrop() for _ in range(2)]
      if self.touch is None:
        self.touch = mobile_base_driver.msg.Touch()
    else:
      self.header = std_msgs.msg.Header()
      self.bumper = [mobile_base_driver.msg.Bumper() for _ in range(3)]
      self.wheeldrop = [mobile_base_driver.msg.WheelDrop() for _ in range(2)]
      self.touch = mobile_base_driver.msg.Touch()

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
      if len(self.bumper) != 3:
        self._check_types(ValueError("Expecting %s items but found %s when writing '%s'" % (3, len(self.bumper), 'self.bumper')))
      for val1 in self.bumper:
        _x = val1
        buff.write(_get_struct_2B().pack(_x.bumper, _x.state))
      if len(self.wheeldrop) != 2:
        self._check_types(ValueError("Expecting %s items but found %s when writing '%s'" % (2, len(self.wheeldrop), 'self.wheeldrop')))
      for val1 in self.wheeldrop:
        _x = val1
        buff.write(_get_struct_2B().pack(_x.wheel, _x.state))
      length = len(self.touch.electrodes)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.Struct(pattern).pack(*self.touch.electrodes))
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
      if self.bumper is None:
        self.bumper = None
      if self.wheeldrop is None:
        self.wheeldrop = None
      if self.touch is None:
        self.touch = mobile_base_driver.msg.Touch()
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
      self.bumper = []
      for i in range(0, 3):
        val1 = mobile_base_driver.msg.Bumper()
        _x = val1
        start = end
        end += 2
        (_x.bumper, _x.state,) = _get_struct_2B().unpack(str[start:end])
        self.bumper.append(val1)
      self.wheeldrop = []
      for i in range(0, 2):
        val1 = mobile_base_driver.msg.WheelDrop()
        _x = val1
        start = end
        end += 2
        (_x.wheel, _x.state,) = _get_struct_2B().unpack(str[start:end])
        self.wheeldrop.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.touch.electrodes = s.unpack(str[start:end])
      self.touch.electrodes = list(map(bool, self.touch.electrodes))
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
      if len(self.bumper) != 3:
        self._check_types(ValueError("Expecting %s items but found %s when writing '%s'" % (3, len(self.bumper), 'self.bumper')))
      for val1 in self.bumper:
        _x = val1
        buff.write(_get_struct_2B().pack(_x.bumper, _x.state))
      if len(self.wheeldrop) != 2:
        self._check_types(ValueError("Expecting %s items but found %s when writing '%s'" % (2, len(self.wheeldrop), 'self.wheeldrop')))
      for val1 in self.wheeldrop:
        _x = val1
        buff.write(_get_struct_2B().pack(_x.wheel, _x.state))
      length = len(self.touch.electrodes)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.touch.electrodes.tostring())
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
      if self.bumper is None:
        self.bumper = None
      if self.wheeldrop is None:
        self.wheeldrop = None
      if self.touch is None:
        self.touch = mobile_base_driver.msg.Touch()
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
      self.bumper = []
      for i in range(0, 3):
        val1 = mobile_base_driver.msg.Bumper()
        _x = val1
        start = end
        end += 2
        (_x.bumper, _x.state,) = _get_struct_2B().unpack(str[start:end])
        self.bumper.append(val1)
      self.wheeldrop = []
      for i in range(0, 2):
        val1 = mobile_base_driver.msg.WheelDrop()
        _x = val1
        start = end
        end += 2
        (_x.wheel, _x.state,) = _get_struct_2B().unpack(str[start:end])
        self.wheeldrop.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.touch.electrodes = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.touch.electrodes = list(map(bool, self.touch.electrodes))
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B = None
def _get_struct_2B():
    global _struct_2B
    if _struct_2B is None:
        _struct_2B = struct.Struct("<2B")
    return _struct_2B
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I