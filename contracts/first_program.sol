// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract Identity {
    string name;
    uint age;
    string class;
    constructor (){
        name="suraj maurya";
        age=24;
        class="eleven";
    }
    function getName() view  public  returns (string memory)
    {
        return  name;
    }
     function getAge() view  public  returns (uint)
    {
        return age;
    }
     function getClass() view  public  returns (string memory)
    {
        return class;
    }
    function setAge() public {
        age=age+2;
    }
}