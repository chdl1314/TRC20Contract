pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";


contract Token is TRC20, TRC20Detailed {

    constructor () public TRC20Detailed("YourTokenName", "YTN", 18) {
        _mint(msg.sender, 10000000000 * (10 ** uint256(decimals())));
    }
}
