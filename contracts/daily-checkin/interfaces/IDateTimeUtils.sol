// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

interface IDateTimeUtils {
    function getTodayHash() external view returns (bytes32);
}
