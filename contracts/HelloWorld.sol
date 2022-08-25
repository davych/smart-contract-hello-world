// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld {
  string private helloMessage = "Hello World";

  function getHelloWorldMessage() public view returns (string memory) {
    return helloMessage;
  }
}