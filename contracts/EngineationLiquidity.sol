// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EngineationLiquidity is ERC20 {
    uint256 constant private c_total_tokens = 100000000000;  //100,000,000,000

    constructor() ERC20("Engineation Liquidity", "ENGL") {
        _mint(msg.sender, c_total_tokens * 10 ** decimals());
    }

    function decimals() public pure override returns (uint8) {
		return 0;
	}
}
