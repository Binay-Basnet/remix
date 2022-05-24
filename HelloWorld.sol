// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld{
    uint a;

    function storeNumber(uint b) public{
        a = b;
    }

    function retrieveNumber() public view returns (uint){
        return a;
    }
}