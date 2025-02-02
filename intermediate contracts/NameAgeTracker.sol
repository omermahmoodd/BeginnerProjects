// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract NameAge { 
    string public name; // stores the name
    uint public age; // stores the age
    constructor (string memory _name, uint _age){
        name = _name;
        age = _age;
}
function setName (string memory _name) public {
    name = _name;
}
function setAge (uint _age) public  {
    age = _age;
}
function getName () public view returns (string memory) {
    return name;
}
function getAge () public view returns (uint ) {
    return age;
}
}