// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Briantoken is ERC20 {
    constructor() ERC20("Briantoken", "BRT") {
        _mint(msg.sender, 60000000000000000000000000000000);
    }
}
