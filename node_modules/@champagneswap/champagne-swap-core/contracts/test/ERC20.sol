pragma solidity =0.5.16;

import '../ChampagneERC20.sol';

contract ERC20 is ChampagneERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
