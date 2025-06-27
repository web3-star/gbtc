// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.9.6/contracts/token/ERC20/ERC20.sol";

contract GBTCToken is ERC20 {
    constructor() ERC20("Game Blockchain Technology Contract", "GBTC") {
        _mint(0xD05762189888f5f08B4f27E6db6d4858C622d516, 2100000000 * 10 ** uint(decimals()));
    }
}