
"use strict";

let RelayBoardSetRelay = require('./RelayBoardSetRelay.js')
let LockPlatform = require('./LockPlatform.js')
let IOBoardSetDigOut = require('./IOBoardSetDigOut.js')
let ResetOmniWheels = require('./ResetOmniWheels.js')
let RelayBoardSetLCDMsg = require('./RelayBoardSetLCDMsg.js')
let UnlockPlatform = require('./UnlockPlatform.js')

module.exports = {
  RelayBoardSetRelay: RelayBoardSetRelay,
  LockPlatform: LockPlatform,
  IOBoardSetDigOut: IOBoardSetDigOut,
  ResetOmniWheels: ResetOmniWheels,
  RelayBoardSetLCDMsg: RelayBoardSetLCDMsg,
  UnlockPlatform: UnlockPlatform,
};
