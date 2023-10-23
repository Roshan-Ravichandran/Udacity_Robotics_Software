
"use strict";

let CliffEvent = require('./CliffEvent.js');
let Sound = require('./Sound.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let BumperEvent = require('./BumperEvent.js');
let ControllerInfo = require('./ControllerInfo.js');
let VersionInfo = require('./VersionInfo.js');
let DockInfraRed = require('./DockInfraRed.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let Led = require('./Led.js');
let RobotStateEvent = require('./RobotStateEvent.js');
let KeyboardInput = require('./KeyboardInput.js');
let ScanAngle = require('./ScanAngle.js');
let ExternalPower = require('./ExternalPower.js');
let DigitalOutput = require('./DigitalOutput.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let MotorPower = require('./MotorPower.js');
let SensorState = require('./SensorState.js');
let ButtonEvent = require('./ButtonEvent.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingResult = require('./AutoDockingResult.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');

module.exports = {
  CliffEvent: CliffEvent,
  Sound: Sound,
  DigitalInputEvent: DigitalInputEvent,
  BumperEvent: BumperEvent,
  ControllerInfo: ControllerInfo,
  VersionInfo: VersionInfo,
  DockInfraRed: DockInfraRed,
  WheelDropEvent: WheelDropEvent,
  Led: Led,
  RobotStateEvent: RobotStateEvent,
  KeyboardInput: KeyboardInput,
  ScanAngle: ScanAngle,
  ExternalPower: ExternalPower,
  DigitalOutput: DigitalOutput,
  PowerSystemEvent: PowerSystemEvent,
  MotorPower: MotorPower,
  SensorState: SensorState,
  ButtonEvent: ButtonEvent,
  AutoDockingFeedback: AutoDockingFeedback,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
  AutoDockingActionResult: AutoDockingActionResult,
  AutoDockingAction: AutoDockingAction,
  AutoDockingResult: AutoDockingResult,
  AutoDockingActionGoal: AutoDockingActionGoal,
};
