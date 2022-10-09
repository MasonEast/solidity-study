// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Primitives {
  bool public boo = true;

  /* 
  uint8 0 - 2^8 - 1
  uint16 0 - 2^16 - 1
  ...
  uint256 0 - 2^256 - 1
  */
  uint8 public u8 = 1;
  uint public u256 = 456;
  uint public u = 123;  // uint == uint256

  /* 
  int8  -2^7 - 2^7 - 1
  ...
  int256 -2^255 - 2^255 - 1
  */
  int8 public i8 = 1;
  int public i256 = 456;
  int public i = 123;  // int == int256

  int public minInt = type(int).min;
  int public maxInt = type(int).max;

  address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

  bytes1 a = 0xb5; //  [10110101]
  bytes1 b = 0x56; //  [01010110]

  bool public defaultBoo; // false
  uint public defaultUint; // 0
  int public defaultInt; // 0
  address public defaultAddr; // 0x0000000000000000000000000000000000000000

  address public constant MY_ADDRESS = 0x777788889999AaAAbBbbCcccddDdeeeEfFFfCcCc;
  uint public constant MY_UINT = 123;

}