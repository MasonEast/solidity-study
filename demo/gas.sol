
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// How much ether do you need to pay for a transaction?
// You pay gas spent * gas price amount of ether

// Gas Limit
// There are 2 upper bounds to the amount of gas you can spend

// gas limit (max amount of gas you're willing to use for your transaction, set by you)
// block gas limit (max amount of gas allowed in a block, set by the network)

contract Gas {
  uint public i = 0;

  function forever() public {
    while(true) {
      i += 1;
    }
  }
}