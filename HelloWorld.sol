// SPDX-License-Identifier: GPL-3.0


// specifies compiler between 0.7. and 0.9.0
pragma solidity >=0.7.0 <0.9.0;

// This is a HelloWorld Contrat where storeNumber takes in a input from th world
// And retieveNumber gives the stored number
contract HelloWorld{
    uint a;

    //public function to change the state variable value
    function storeNumber(uint b) public{
        a = b;
    }

    //public function used only to view the data
    function retrieveNumber() public view returns (uint){
        return a;
    }
}