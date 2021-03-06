# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pcl_filter_msgs/ShapeFilter.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ShapeFilter(genpy.Message):
  _md5sum = "bac0e40fde6119b59e2c4c499c9c9f1b"
  _type = "pcl_filter_msgs/ShapeFilter"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool status
int32 color
int32 shape        
float64 radius"""
  __slots__ = ['status','color','shape','radius']
  _slot_types = ['bool','int32','int32','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       status,color,shape,radius

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ShapeFilter, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.status is None:
        self.status = False
      if self.color is None:
        self.color = 0
      if self.shape is None:
        self.shape = 0
      if self.radius is None:
        self.radius = 0.
    else:
      self.status = False
      self.color = 0
      self.shape = 0
      self.radius = 0.

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
      buff.write(_get_struct_B2id().pack(_x.status, _x.color, _x.shape, _x.radius))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 17
      (_x.status, _x.color, _x.shape, _x.radius,) = _get_struct_B2id().unpack(str[start:end])
      self.status = bool(self.status)
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
      buff.write(_get_struct_B2id().pack(_x.status, _x.color, _x.shape, _x.radius))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 17
      (_x.status, _x.color, _x.shape, _x.radius,) = _get_struct_B2id().unpack(str[start:end])
      self.status = bool(self.status)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B2id = None
def _get_struct_B2id():
    global _struct_B2id
    if _struct_B2id is None:
        _struct_B2id = struct.Struct("<B2id")
    return _struct_B2id
