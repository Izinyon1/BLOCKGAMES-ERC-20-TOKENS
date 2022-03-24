// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Maverick is ERC20{
    constructor() ERC20("Maverick", "MAV"){
        _mint(msg.sender,1000000*10**18);
    }
}