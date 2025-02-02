// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract FavoriteAnimal {
    string public favanimal;
    constructor(string memory _favanimal) {
        favanimal = _favanimal;
    }
    function setfavanimal (string memory _favanimal) public {
    favanimal = _favanimal;
    }
    function getfavanimal () public view returns (string memory) {
        return favanimal;
    }
    
}