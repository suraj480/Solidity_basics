// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Demo {
    struct Student {
        string name;
        uint256 class;
    }
    mapping(uint256 => Student) public data;

    function setter(
        uint256 _roll,
        string memory _name,
        uint256 _class
    ) public {
        data[_roll] = Student(_name, _class);
    }
}
