// Auto-generated. Do not edit!

// (in-package pcl_filter_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ColorFilter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
      this.color = null;
      this.rmax = null;
      this.rmin = null;
      this.gmax = null;
      this.gmin = null;
      this.bmax = null;
      this.bmin = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = false;
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
      if (initObj.hasOwnProperty('rmax')) {
        this.rmax = initObj.rmax
      }
      else {
        this.rmax = 0;
      }
      if (initObj.hasOwnProperty('rmin')) {
        this.rmin = initObj.rmin
      }
      else {
        this.rmin = 0;
      }
      if (initObj.hasOwnProperty('gmax')) {
        this.gmax = initObj.gmax
      }
      else {
        this.gmax = 0;
      }
      if (initObj.hasOwnProperty('gmin')) {
        this.gmin = initObj.gmin
      }
      else {
        this.gmin = 0;
      }
      if (initObj.hasOwnProperty('bmax')) {
        this.bmax = initObj.bmax
      }
      else {
        this.bmax = 0;
      }
      if (initObj.hasOwnProperty('bmin')) {
        this.bmin = initObj.bmin
      }
      else {
        this.bmin = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ColorFilter
    // Serialize message field [status]
    bufferOffset = _serializer.bool(obj.status, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.int32(obj.color, buffer, bufferOffset);
    // Serialize message field [rmax]
    bufferOffset = _serializer.int32(obj.rmax, buffer, bufferOffset);
    // Serialize message field [rmin]
    bufferOffset = _serializer.int32(obj.rmin, buffer, bufferOffset);
    // Serialize message field [gmax]
    bufferOffset = _serializer.int32(obj.gmax, buffer, bufferOffset);
    // Serialize message field [gmin]
    bufferOffset = _serializer.int32(obj.gmin, buffer, bufferOffset);
    // Serialize message field [bmax]
    bufferOffset = _serializer.int32(obj.bmax, buffer, bufferOffset);
    // Serialize message field [bmin]
    bufferOffset = _serializer.int32(obj.bmin, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ColorFilter
    let len;
    let data = new ColorFilter(null);
    // Deserialize message field [status]
    data.status = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rmax]
    data.rmax = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rmin]
    data.rmin = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gmax]
    data.gmax = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gmin]
    data.gmin = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bmax]
    data.bmax = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [bmin]
    data.bmin = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 29;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pcl_filter_msgs/ColorFilter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c90ee72f464580a4d176603c4887e20c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool status
    int32 color      
    int32 rmax
    int32 rmin
    int32 gmax
    int32 gmin
    int32 bmax
    int32 bmin
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ColorFilter(null);
    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = false
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    if (msg.rmax !== undefined) {
      resolved.rmax = msg.rmax;
    }
    else {
      resolved.rmax = 0
    }

    if (msg.rmin !== undefined) {
      resolved.rmin = msg.rmin;
    }
    else {
      resolved.rmin = 0
    }

    if (msg.gmax !== undefined) {
      resolved.gmax = msg.gmax;
    }
    else {
      resolved.gmax = 0
    }

    if (msg.gmin !== undefined) {
      resolved.gmin = msg.gmin;
    }
    else {
      resolved.gmin = 0
    }

    if (msg.bmax !== undefined) {
      resolved.bmax = msg.bmax;
    }
    else {
      resolved.bmax = 0
    }

    if (msg.bmin !== undefined) {
      resolved.bmin = msg.bmin;
    }
    else {
      resolved.bmin = 0
    }

    return resolved;
    }
};

module.exports = ColorFilter;
