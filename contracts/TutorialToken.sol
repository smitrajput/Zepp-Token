pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandartToken.sol"

contract TutorialToken is StandardToken {
    string public name = "Tutorial Token";
    string public symbol = "TT";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 12000;

    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[masg.sender] = INITIAL_SUPPLY;
    }
}
