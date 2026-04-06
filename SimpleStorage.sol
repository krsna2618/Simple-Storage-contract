// Simple Storage 
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint public number;

    function setNumber(uint _num) public {
        number = _num;
    }

    function getNumber() public view returns (uint) {
        return number;
    }
}