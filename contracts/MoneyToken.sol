pragma solidity ^0.6.2;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


/**
 * @title MoneyToken
 * @dev This is straight CASH.
 */
contract MoneyToken is ERC20 {
    /**
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor() public ERC20("MoneyToken", "CASH") {
        _mint(msg.sender, 1000000000);
    }
}
