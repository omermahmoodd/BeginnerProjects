// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract FavoriteNum {
    uint public favnum;
    constructor (uint _favnum) {
        favnum = _favnum;
    }
    function setfavnum (uint _favnum) public {
        favnum = _favnum;
    }
    function getfavnum () public view returns (uint) {
        return favnum;
    }
}