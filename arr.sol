///SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract array {
    uint[] public arr;
    uint[] public arr2 = [1,2,3];
    uint[10] public max10Array;
    function getArr() public view returns(uint[] memory){
      return arr;
    }
    // add array value to arr
    function addArr(uint i) public {
        arr.push(i);
    }
    //remove select index
    function removeArr(uint index) public {
        require(index < arr.length); // its check the index is aval or not 
        delete arr[index];
    }
    // remove last element in arr
    function removelast() public{
        arr.pop();
    }
    function example() public pure{
        uint[] memory a = new uint[](5);
    }
}