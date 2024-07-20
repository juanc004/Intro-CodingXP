// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract HelloWorld {
    string public s_message;

    function setMessage(string memory _message) public {
        s_message = _message;
    }

    function getMessage() public view returns(string memory) {
        return s_message;
    }
}
