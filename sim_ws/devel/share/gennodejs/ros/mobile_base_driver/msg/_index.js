
"use strict";

let Motor = require('./Motor.js');
let SafetyStatus = require('./SafetyStatus.js');
let WheelTrajPoint = require('./WheelTrajPoint.js');
let CliffSensor = require('./CliffSensor.js');
let Power = require('./Power.js');
let Stall = require('./Stall.js');
let Led = require('./Led.js');
let BatteryCapacity = require('./BatteryCapacity.js');
let CliffArray = require('./CliffArray.js');
let Touch = require('./Touch.js');
let WheelDrop = require('./WheelDrop.js');
let Clothesline = require('./Clothesline.js');
let Telescope = require('./Telescope.js');
let ChestLeds = require('./ChestLeds.js');
let WheelTraj = require('./WheelTraj.js');
let Bumper = require('./Bumper.js');
let Sensors = require('./Sensors.js');
let ArcMoveActionFeedback = require('./ArcMoveActionFeedback.js');
let ArcMoveGoal = require('./ArcMoveGoal.js');
let ArcMoveActionResult = require('./ArcMoveActionResult.js');
let ArcMoveFeedback = require('./ArcMoveFeedback.js');
let ArcMoveResult = require('./ArcMoveResult.js');
let ArcMoveAction = require('./ArcMoveAction.js');
let ArcMoveActionGoal = require('./ArcMoveActionGoal.js');

module.exports = {
  Motor: Motor,
  SafetyStatus: SafetyStatus,
  WheelTrajPoint: WheelTrajPoint,
  CliffSensor: CliffSensor,
  Power: Power,
  Stall: Stall,
  Led: Led,
  BatteryCapacity: BatteryCapacity,
  CliffArray: CliffArray,
  Touch: Touch,
  WheelDrop: WheelDrop,
  Clothesline: Clothesline,
  Telescope: Telescope,
  ChestLeds: ChestLeds,
  WheelTraj: WheelTraj,
  Bumper: Bumper,
  Sensors: Sensors,
  ArcMoveActionFeedback: ArcMoveActionFeedback,
  ArcMoveGoal: ArcMoveGoal,
  ArcMoveActionResult: ArcMoveActionResult,
  ArcMoveFeedback: ArcMoveFeedback,
  ArcMoveResult: ArcMoveResult,
  ArcMoveAction: ArcMoveAction,
  ArcMoveActionGoal: ArcMoveActionGoal,
};
