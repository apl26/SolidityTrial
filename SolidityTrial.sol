//APL (July 25, 2023)
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract TrialContract {
    //Variables
    uint myNumber;
    string myName;
    bool myBool;
    address myAddress;

    function setMyNumber(uint _myNumber) public {
        myNumber = _myNumber;
    }

    function getMyNumber() public view returns (uint) {
        return myNumber;
    }

    function setMyName(string memory _myName) public  {
        myName = _myName;
    }

    function getMyString() public view returns (string memory) {
        return myName;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

}