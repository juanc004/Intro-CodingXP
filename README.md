# Coding XP - Blockchain Development Community Meetup

Welcome to our Coding XP – Blockchain Development Meetup! This repo will provide you with a solid foundation in Solidity, the programming language used to write smart contracts on the Ethereum blockchain.

## Table of Contents

- [Coding XP - Blockchain Development Community Meetup](#coding-xp---blockchain-development-community-meetup)
  - [Table of Contents](#table-of-contents)
  - [Getting Started](#getting-started)
    - [Install MetaMask](#install-metamask)
    - [Remix IDE](#remix-ide)
  - [Introduction to Solidity and Smart Contracts](#introduction-to-solidity-and-smart-contracts)
    - [Smart Contracts](#smart-contracts)
    - [Solidity](#solidity)
  - [Basic Solidity Syntax and Structure Fundamentals](#basic-solidity-syntax-and-structure-fundamentals)
    - [1. SPDX License \& Version Pragma](#1-spdx-license--version-pragma)
    - [2. Version Pragma](#2-version-pragma)
    - [3. Importing Other Source Files](#3-importing-other-source-files)
    - [4. Contract Declaration](#4-contract-declaration)
    - [5. State Variables](#5-state-variables)
    - [6. Functions](#6-functions)
    - [7. Control Structure \& Modifiers](#7-control-structure--modifiers)
    - [8. Events \& Logging](#8-events--logging)
    - [9. Error Handling](#9-error-handling)
  - [Hands-On Coding Exercises](#hands-on-coding-exercises)
  - [Learning Resources](#learning-resources)
    - [Documentation](#documentation)
    - [Courses and Tutorials](#courses-and-tutorials)
    - [Coding Exercises](#coding-exercises)
  - [Community Support (Discord Channel)](#community-support-discord-channel)

## Getting Started

To begin your journey into Solidity programming, you'll need to set up your development environment. Here are the steps to get started:

### Install MetaMask

- MetaMask is a popular Ethereum wallet and browser extension that allows you to interact with decentralized applications (DApps) on the Ethereum blockchain. You can download MetaMask from [here](https://metamask.io/download/).

### Remix IDE

- Remix IDE is an online development environment that allows you to write, deploy, and test smart contracts written in Solidity. You can access Remix IDE [here](https://remix.ethereum.org/).

## Introduction to Solidity and Smart Contracts

### Smart Contracts

- Smart contracts are self-executing contracts where the terms are directly written into code.
- They run on the Ethereum blockchain, allowing for decentralized applications (dApps) that are transparent and tamper-proof.

### Solidity

- Solidity is the programming language used to write smart contracts on the Ethereum blockchain.
- It is statically-typed and supports inheritance, libraries, and complex user-defined types among other features.

## Basic Solidity Syntax and Structure Fundamentals

To effectively start programming in Solidity, understanding the code syntax and various options is crucial. Here’s a more detailed look at the key components:

### 1. SPDX License

- **Purpose:** Specifies the license for the contract, ensuring compliance and legal clarity.
- **Options:** Common licenses include `MIT`, `GPL-3.0`, `Apache-2.0`, and `Unlicense`.
  ```solidity
  // SPDX-License-Identifier: MIT
  ```

### 2. Version Pragma

- **Purpose:** Specifies the Solidity version to use, ensuring compatibility with the EVM compiler.
- **Options:** Typically specified as a range or exact version using `^`, `>=`, or `<=`.
  ```solidity
  pragma solidity 0.8.18;    // Exact version
  pragma solidity ^0.8.18;   // Any 0.8.x version
  pragma solidity >=0.8.18;  // Version 0.8.18 or higher
  ```

### 3. Importing Other Source Files

- **Purpose:** Allows importing other Solidity files to reuse code and libraries.
- **Options:**
  ```solidity
  import "filename.sol";
  import * as symbolName from "filename";
  import {symbol1 as alias, symbol2} from "filename";
  ```

### 4. Contract Declaration

- **Purpose:** Defines the contract and its properties.
- **Syntax:**
  ```solidity
  contract ContractName {
    // State variables, functions, events, etc.
  }
  ```

### 5. State Variables

- **Purpose:** Permanently stored in the blockchain and represent the contract's state.
- **Types:**
  - **Basic Types:** `uint`, `int`, `bool`, `address`, `bytes`
  - **Complex Types:** `mapping`, `struct`, `array`, `enum`
  - **Visibility:** `public`, `private`, `internal`, `external`
  ```solidity
  uint public myUint;
  string private myString;
  mapping(address => uint256) internal balances;
  struct MyStruct { uint id; string name; }
  enum Status { Pending, Active, Inactive }
  ```

### 6. Functions

- **Purpose:** Executable units of code that can be defined inside or outside contracts.
- **Types:**
  - **Visibility:** Determines access (`public`, `private`, `internal`, `external`).
  - **State Mutability:** Determines how functions interact with the blockchain (`view`, `pure`, `payable`).
- **Constructor:** Special function executed once upon deployment.

  ```solidity
  constuctor() {
    // Initialization logic
  }

  function functionName(Type1 parameter1, Type2 parameter2) <visibility> returns (ReturnType) {
    // Function body
  }
  ```

### 7. Control Structure & Modifiers

- **Purpose:** Control structures like if-else statements and loops can be used in Solidity. Modifiers change the behavior of functions.
- Control Structures: `if`, `else`, `while`, `for`, `do`

  ```solidity
  if (condition) {
    // // Code to execute
  } else {
    // Alternative code
  }

  for (uint i = 0; i < 10; i++) {
    // Loop code
  }
  ```

- **Modifiers:** Custom keywords that change the way functions work.
  ```solidity
  modifier myModifier() {
    // Condition or logic
    _;
  }
  ```

### 8. Events & Logging

- **Purpose:** Events are used to log information to the blockchain, useful for debugging and tracking contract activity.
- **Usage:**

  ```solidity
  event DataChanged(uint256 newValue);

  function updateData(uint256 _newValue) public {
    data = _newValue;
    emit DataChanged(_newValue);
  }
  ```

### 9. Error Handling

- **Purpose:** Error handling in Solidity is done using require, revert, and assert statements.
  ```solidity
  require(condition, "Error message"); // Validate conditions
  revert("Error message");             // Trigger error
  assert(condition);                   // Check invariants
  ```

## Hands-On Coding Exercises

- [Simple Storage Contract](/Coding-Exercises/SimpleStorage.sol)
- [Basic Wallet Contract](/Coding-Exercises/Wallet.sol)
- [Voting System Contract](/Coding-Exercises/Voting.sol)
- [Token Contract](/Coding-Exercises/Token.sol)
- [Access Control Contract](/Coding-Exercises/AccessControl.sol)

## Learning Resources

### Documentation

- [Solidity Documentation](https://soliditylang.org/docs/)
- [Ethereum Development Documentation](https://ethereum.org/en/developers/docs/)

### Courses and Tutorials

- [Cyfrin Updraft](https://updraft.cyfrin.io/)
- [Alchemy University](https://university.alchemy.com/home)

### Coding Exercises

- [Solidity by Example](https://solidity-by-example.org/)
- [CryptoZombies Tutorial](https://cryptozombies.io/)

## Community Support (Discord Channel)

- [Coding XP - Blockchain Development Community](https://discord.gg/WAv67cns)
