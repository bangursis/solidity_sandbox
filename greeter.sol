pragma solidity ^0.8.0; //  Definition of a solidity version
contract Greeter { //Definition of the smart contract
    string private greeting; //Storage variable
    constructor(string memory _greeting) { // Function executed on deployment
        greeting = _greeting;
    }
    function greet() external view returns (string memory) {
        return greeting;
    }
}