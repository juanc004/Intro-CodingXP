// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SimpleStorage {
  string public s_data;
  uint256 public s_number;

  function setData(string memory _data) public view {
    s_data = _data;
  }

  function getData() public pure returns (string memory) {
    return s_data;
  }
}