// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract FavNumbers {
    // Define a mapping
    mapping(address => uint256) public favoriteNumbers;

     // Function to create a favorite number
     function setfavoritenumber (uint256 _number) public {
        favoriteNumbers [msg.sender] = _number;
     }

     // Function to get the favorite number
     function getfavoritenumber (address _user) public view returns (uint256) {
        return favoriteNumbers[_user];
     }
}
