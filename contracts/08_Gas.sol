// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;


contract Gas {

    uint256 public i = 0;

    function forever() public {
        while (true){
            // Gas被一直消耗完导致交易失败，状态变量回退，gas不会返回
            i +=1;
        }
    }
}