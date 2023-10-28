// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Demo {
    mapping(uint256 => string) public roll_no;

    function setter(uint256 keys, string memory value) public {
        roll_no[keys] = value;
    }
}
