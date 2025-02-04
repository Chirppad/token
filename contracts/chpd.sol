// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract CHIRPPAD is ERC20, ERC20Permit{

    constructor() ERC20("ChirpPad", "CHPD") ERC20Permit("ChirpPad") {
        _mint(_msgSender(), 1_000_000_000 * 10 ** decimals());
    }
}