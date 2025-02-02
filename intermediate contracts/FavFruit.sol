// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract FavoriteFruit{
    mapping (address => string) public FavFruit;
    function setFavFruit (string memory _favfruit) public {
        FavFruit [msg.sender] = _favfruit;
    }
    function getFavFruit (address _user) public view returns (string memory) {
        return FavFruit [_user];
    }
}