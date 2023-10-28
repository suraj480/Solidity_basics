// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Array {
    uint256[3] public arr;
    uint256 public count;

    function whileLoop() public {
        while (count < arr.length) {
            arr[count] = count;
            count++;
        }
    }

    function forLoop() public {
        for (uint256 i = count; i < arr.length; i++) {
            arr[count] = count;
            count++;
        }
    }

    function dowhileLoop() public {
        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }
}
