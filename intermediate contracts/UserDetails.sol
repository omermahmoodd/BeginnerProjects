// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract UserDetails {
    mapping (address => string) public name;
    mapping (address => uint) public age;
    function setname (string memory _name) public {
        name [msg.sender] = _name;
    }
    function setage (uint _age) public {
        age [msg.sender] = _age;
    }
    function getname (address _user) public view returns (string memory) {
        return name [_user];
    }
    function getage (address _user) public view returns (uint) {
        return age [_user];
    }
}