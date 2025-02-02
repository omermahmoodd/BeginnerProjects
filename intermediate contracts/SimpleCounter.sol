// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract SimpleCounter {
    uint public count;
    constructor (uint _initialcount) {
        count = _initialcount;
    }
    function Increment () public {
        count += 1;
    }
    function  Decrement () public {
        require(count > 0, "counter cannot go below zero");
        count -= 1;
    }
    function reset () public {
        count = 0;
    }
    function getcount () public view returns (uint) {
        return count;
    }
}