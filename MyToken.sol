// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
contract MyToken {
    // public variables here
    string public tokenName = "TUNMISE";  //public string as variale name tokenName
    string public tokenAbbrv = "TUM";
    uint public totalSupply = 0;

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint (address _address, uint _value) public{  //infinte gas
        totalSupply += _value;  
        balances[_address] += _value;
    }

    // burn function
     function burn (address _address, uint _value) public{ //infinte gas
         if (balances[_address] >= _value){
        totalSupply -= _value;
        balances[_address] -= _value;
    }
     }
}
