// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract local {
    uint256 age = 10;
    uint256 num = 15;

    function getter() public view returns (uint256) {
        return age;
    }

    function setter() public {
        age = age + 1;
    }

    function setter(uint256 newnum) public {
        num = newnum;
    }
}
