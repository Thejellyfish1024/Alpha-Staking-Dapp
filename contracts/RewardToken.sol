// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RewardToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("RewardToken", "RWT") {
        _mint(msg.sender, initialSupply*10**18);
    }
  
}

// 0xd2e653C0cff79EeDDdc9e4f86f5fBDb45f462224
// 0xd2e653C0cff79EeDDdc9e4f86f5fBDb45f462224