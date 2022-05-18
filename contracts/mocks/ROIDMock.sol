// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;

import "../ROID.sol";

contract ROIDMock is ROID {
  constructor(address _to, uint _amount) ROID(_to, _amount) {}

  function getChainId() external view returns (uint256) {
    return block.chainid;
  }
}
