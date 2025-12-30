// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title Ping Contract
/// @notice Minimal smart contract deployed on Base
contract Ping {
    uint256 public counter;

    /// @notice Increments the counter by 1
    function ping() external {
        counter += 1;
    }
}
