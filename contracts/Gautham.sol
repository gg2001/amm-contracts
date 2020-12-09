//SPDX-License-Identifier: Unlicense
pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Gautham is ERC20 {
  constructor() ERC20("GAUTHAM", "G") public {
      _mint(msg.sender,1000*10**18);
  }
}