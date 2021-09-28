pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";


contract Token is TRC20, TRC20Detailed {

    constructor () public TRC20Detailed("DOOM", "DOOM", 6) {
        _mint(msg.sender, 88888 * (10 ** uint256(decimals())));
    }
}
