// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract hec {
    string public color;
    constructor (string memory _color) {
        color = _color;
    }
    function favcolor (string memory _color) public {
        color = _color;
    }
    function getcolor () public view returns (string memory) {
        return color;
    }
}