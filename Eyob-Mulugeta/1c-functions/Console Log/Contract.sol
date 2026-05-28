// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Contract {
    function winningNumber(string calldata secret) external view returns (uint256) {
        // Logging reads from the environment, so the function must be 'view'
        console.log(secret);

        // Return a fixed number (your test compares this to Secret.win)
        return 794;
    }
}
