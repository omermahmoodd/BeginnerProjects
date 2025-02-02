// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract pname {
    mapping (address => string) public PetName;
    function setPetName (string memory _petname) public  {
        PetName [msg.sender] = _petname;
    }
    function getPetName (address _user) public view returns (string memory) {
        return PetName [_user];
    }
}