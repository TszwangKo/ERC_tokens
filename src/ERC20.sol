// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import "./interfaces/IERC20.sol";

contract ERC20 is IERC20Metadata {
    // The number of decimals by which the amounts are scaled, e.g. 18 if the amounts are scaled by 1018
    uint8 public constant decimals = 18; 

    constructor (string memory name, string memory symbol) {}

    // Query The name of the token
    function name() external view returns (string memory) {}

    // Query The symbol (ticker) of the token, e.g. DAI
    function symbol() external view returns (string memory) {}

    // Retrieve the total number of tokens in existence
    function totalSupply() external view returns (uint256) {}

    // Retrieve the balance of a user
    function balanceOf(address account) external view returns (uint256) {}

    // Transfer tokens to another user
    function transfer(address to, uint256 amount) external returns (bool) {}

    // Retrieve the number of tokens that a user is allowed to transfer on another’s half
    function allowance(address owner, address spender)
        external
        view
        returns (uint256)
    {}

    // Approve another user to transfer tokens on the user’s behalf
    function approve(address spender, uint256 amount) external returns (bool) {}

    // Transfer tokens on another user’s behalf
    function transferFrom(
        address from,
        address to,
        uint256 amount
    ) external returns (bool) {}

    function mint(address to, uint256 amount) external {}
}
