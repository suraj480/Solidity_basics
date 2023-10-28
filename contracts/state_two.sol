// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local {
    uint256 age = 10;
  
    function setter() public {
        age = age + 1;
    }

    function setter(uint newage) public {
        age = newage;
    }
    function getter() public view returns (uint) {
        return age;
    }

    
}
