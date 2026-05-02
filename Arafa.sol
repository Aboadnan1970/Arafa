// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArafaCoin {
    string public name = "Arafa"; 
    string public symbol = "ARA"; 
    uint8 public decimals = 18;  
    uint256 public totalSupply = 1000000000 * 10**18; // مليار عملة

    mapping(address => uint256) public balanceOf;

    constructor() {
        balanceOf[msg.sender] = totalSupply;
    }
}
