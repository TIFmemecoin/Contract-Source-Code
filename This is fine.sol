// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "ERC20.sol";

contract ThisIsFine is ERC20 {
    constructor() ERC20("This is fine", "TIF") {
        _mint(msg.sender, 49550000000000 * 10 ** decimals());
    }
}
