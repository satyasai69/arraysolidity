///SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract array {
    uint[] public arr;
    uint[] public arr2 = [1,2,3];
    uint[10] public max10Array;
    function getArr() public view returns(uint[] memory){
      return arr;
    }
}