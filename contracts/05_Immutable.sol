// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Immutable {

    address public immutable my_addr;
    uint256 public immutable my_uint;

    constructor(uint256 _myUnit){
        // imutalbe修饰的变量允许在contructor里进行初始化且该变量后续无法修改，而constant只能在定义时就完成初始化
        my_addr = msg.sender;
        my_uint = _myUnit;
    }
}