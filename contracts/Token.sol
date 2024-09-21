// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("73f0e5ae71ef8ca70bfa95595c1f2a867bb6da03b38635b6846ab67d49aa88d1","73f0e5ae71ef8ca70bfa95595c1f2a867bb6da03b38635b6846ab67d49aa88d1"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
