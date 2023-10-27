//pragma solidity ^0.8.20;

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
}