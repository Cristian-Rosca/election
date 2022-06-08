// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Migrations {
    // Store Candidate
    // Read Candidate
    // Constructor 
    string public candidate;
    
    function Election() public{
        candidate = "Candidate 1";
    }
}