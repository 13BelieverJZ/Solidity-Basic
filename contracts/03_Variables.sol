// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    // 状态变量存储在链上
    string public text = "hello";
    uint256 public num = 123;

    function doSomething() public view {
        // 本地变量 不会存储到链上
        uint256 i = 45;

        // 全局变量
        uint256 timestamp = block.timestamp;
        address sender = msg.sender;
    }
}
