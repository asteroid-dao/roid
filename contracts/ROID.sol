// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./ERC20Permit.sol";

contract ROID is ERC20Permit {
  constructor(address _to, uint _amount) ERC20PresetMinterPauser("Asteroid", "ROID") ERC20Permit("Asteroid") {
    mint(_to, _amount);
  }
}
