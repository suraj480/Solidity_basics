// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract State {
    enum user {
        allowed,
        not_allowed,
        wait
    }
    user public u1 = user.wait;
    user public u2 = user.allowed;
    user public u3 = user.not_allowed;
    uint256 public lottery = 1000;

    function owner() public {
        if (u2 == user.allowed) {
            lottery = 0;
        }
    }

    function reverseOwner() public {
        if (u3 == user.not_allowed) {
            lottery = 1000;
        }
    }
}
