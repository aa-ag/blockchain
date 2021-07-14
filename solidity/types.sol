// https://docs.soliditylang.org/en/latest/types.html

// https://www.geeksforgeeks.org/solidity-types/
// value types
pragma solidity ^ 0.5.0;    
    
// Creating a contract
contract Types {    
  
    // Initializing Bool variable 
    bool public boolean = false; 
     
    // Initializing Integer variable
    int32 public int_var = -60313;
  
    //  Initializing String variable 
    string public str = "GeeksforGeeks"; 
  
    // Initializing Byte variable
    bytes1 public b = "a"; 
      
    // Defining an enumerator
    enum my_enum { geeks_, _for, _geeks }  
  
    // Defining a function to return 
    // values stored in an enumerator
    function Enum() public pure returns(
      my_enum) {    
        return my_enum._geeks;    
    }    

    // Added address type
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    // Default values
    // Unassigned variables have a default value
    // https://solidity-by-example.org/primitives/
    bool public defaultBoo; // false
    uint public defaultUint; // 0
    int public defaultInt; // 0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000
}