// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Election {
    string public candidate;
    
    function election () public{
        candidate = "Candidate 1";
    }
}