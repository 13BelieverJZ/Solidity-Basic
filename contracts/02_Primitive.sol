// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Primitives {
    bool public boo = true;

    uint8 public u8 = 1;
    uint256 public u256 = 456;
    uint256 public u = 123; // uint 默认表示uint256

    int8 public i8 = -1;
    int256 public i256 = 456;
    int256 public i = -123; // int 默认表示int256

    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    bytes1 a = 0xb5; //【10110101】 一个字节8位

    bool public defaultBoo;
    uint256 public defaultUint;
    int256 public defaultInt;
    address public defaultAddr; 
}
