// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

import {Script, console} from "forge-std/Script.sol";
import {ProgressTracker} from "../src/ProgressTracker.sol";

contract ProgressTrackerScript is Script {
    ProgressTracker public pt;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        pt = new ProgressTracker();

        vm.stopBroadcast();
    }
}
