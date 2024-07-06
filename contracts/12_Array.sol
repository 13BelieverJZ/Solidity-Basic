// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Array {
    uint256[] public arr;
    uint256[] public arr2 = [1,2,3];

    uint256[10] public myFixedArr;

    function get(uint256 i)public view returns(uint256){
        return arr[i];
    }

    function getArr() public view returns(uint256[] memory){
        return arr;
    }

    function push(uint256 i) public {
        arr.push(i);
    }

    function pop() public {
        arr.pop();
    }

    function getLength() public view returns(uint256){
        return arr.length;
    }

    function remover(uint256 i) public {
        delete arr[i];
    }

    function example() external {
        // 在Memory中创建一个固定的大小的数组
        uint256[] memory a = new uint256[](5);
    }
}