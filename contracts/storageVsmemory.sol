// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Demo {
    string[] public student = ["Suraj", "mohit", "rohit"];

    function mem() public view {
        string[] memory s1 = student;
        s1[0] = "Akash";
    }

    function sto() public {
        string[] storage s1 = student;
        s1[0] = "Akash";
    }
}
