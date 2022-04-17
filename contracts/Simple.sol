// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract SimpleContract {
  uint256 secretNum;

  constructor() {
    secretNum = 1;
  }

  function updateNumber(uint256 _num) public {
    secretNum = _num;
  }

  function readNumber() public view returns (uint256) {
    return secretNum;
  }
}
