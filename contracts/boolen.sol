// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Array{
    bool public value=true;
    bool public  checkMe;
    function check(uint a) public returns (bool){
        if(a>100){
            value=true;
            return true;
        }else{
            value=false;
            return  value;
        }
    }}
