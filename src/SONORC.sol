// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SONORC is ERC20 {
    constructor()
        ERC20(
            "TektonikVevesMeentedFarruVeenuFukremEbeesoosArhgooCorgiAI",
            "SONORC"
        )
    {
        _mint(msg.sender, 69_420_000_000 ether);
    }
}
