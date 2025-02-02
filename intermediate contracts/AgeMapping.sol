// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract AgeMapping {
    mapping(address => uint256) public age;
    function setage (uint256 _age) public  {
        age [msg.sender] = _age;
    }
    function getage (address _user) public view returns (uint256) {
        return age[_user];
    }
}