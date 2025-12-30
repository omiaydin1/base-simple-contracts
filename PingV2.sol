// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title PingV2 Contract
/// @notice Extended version of Ping with reset functionality
contract PingV2 {
    uint256 public counter;

    /// @notice Increments the counter by 1
    function ping() external {
        counter += 1;
    }

    /// @notice Resets the counter back to zero
    function reset() external {
        counter = 0;
    }
}
