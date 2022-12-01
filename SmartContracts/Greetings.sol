// SPDX-LICENSE-IDENTIFIER: MIT
pragma solidity 0.5.0 <= 0.9.0;

contract Greeting {
    string public name;
    string public greetings = "hello ";

    constructor(string memory initialName) public {
        name = initialName;
    }

    function setName(string memory newName ) public {
        name = newName;

    }

    function getName() view public  returns (string memory) {
        return string(abi.encodePacked(greetings, name));
    }


    
}