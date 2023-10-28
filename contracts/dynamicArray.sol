// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Array {
    uint256[] public arr;

    function pushElement(uint256 item) public {
        arr.push(item);
    }

    function length() public view returns (uint256) {
        return arr.length;
    }

    function popElement() public {
        arr.pop();
    }
}
