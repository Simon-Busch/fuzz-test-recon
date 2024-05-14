// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract SuperCounter {
    uint64 public number;

    function setSuperNumber(uint64 newNumber) public {
        number = newNumber;
    }

    function incrementSuperNumber() public {
        number++;
    }
}
