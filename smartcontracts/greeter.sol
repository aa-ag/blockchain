pragma solidity ^0.4.0;

contract Greeter {
    // define variable greeting of type string 
    string public yourName;
    
    // this runs when the contract is executed
    function Greeter() public {
        yourName = "World";
    }

    function set(string name) public {
        yourName = name;
    }

    function hello() constant returns (string) {
        return yourName;
    }
}