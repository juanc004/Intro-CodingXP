# Coding XP - Blockchain Development

Welcome to our Coding XP – Blockchain Development Meetup! This repo will provide you with a solid foundation in Solidity, the programming language used to write smart contracts on the Ethereum blockchain.

## Table of Contents

- [Coding XP - Blockchain Development](#coding-xp---blockchain-development)
  - [Table of Contents](#table-of-contents)
  - [Introduction to Solidity](#introduction-to-solidity)
  - [Why Learn Solidity?](#why-learn-solidity)
  - [Setting Up Your Development Environment](#setting-up-your-development-environment)
  - [Solidity Basics](#solidity-basics)
    - [Smart Contracts](#smart-contracts)
    - [Basic Syntax](#basic-syntax)
    - [Data Types](#data-types)
    - [Variables](#variables)
    - [Functions](#functions)
  - [Core Solidity Concepts](#core-solidity-concepts)
    - [State Variables and Functions](#state-variables-and-functions)
    - [Visibility](#visibility)
    - [Modifiers](#modifiers)
    - [Events](#events)
    - [Mappings](#mappings)
  - [Hands-On Practice](#hands-on-practice)
  - [Further Reading and Resources](#further-reading-and-resources)
  - [Community and Support](#community-and-support)

## Introduction to Solidity

Solidity is a statically-typed programming language designed for developing smart contracts that run on the Ethereum Virtual Machine (EVM). Think of smart contracts as self-executing contracts where the terms of the agreement are directly written into lines of code.

## Why Learn Solidity?

- Blockchain Development: Solidity is essential for building decentralized applications (dApps) on Ethereum.
- Career Opportunities: Blockchain developers are in high demand.
- Innovation: Create innovative solutions in finance, supply chain, gaming, and more.

## Setting Up Your Development Environment

To get started with Solidity, set up your development environment:

1. Install MetaMask: MetaMask
2. Use Remix IDE: Remix IDE

## Solidity Basics

### Smart Contracts

Smart contracts are self-executing contracts with the terms directly written into code. They run on the blockchain and are immutable.

### Basic Syntax
- Comments: Use // for single-line comments and /* */ for multi-line comments.
- Version Pragma: Specifies the Solidity version to use.
  ```solidity
  // SPDX-License-Identifier: MIT
  pragma solidity ^0.8.0;
  ```

### Data Types
- Boolean: `bool`
- Integer: `int`, `uint`
- Address: `address`
- String: `string`
- Bytes: `byte`

### Variables
- State Variables: Stored on the blockchain.
- Local Variables: Temporary, only within functions.

### Functions
Functions are blocks of code that can be called to perform a specific task.
```solidity
function getData() public view returns (uint) {
  return storedData;
}
```

## Core Solidity Concepts
### State Variables and Functions
State variables are written to the blockchain, and functions define contract behavior.

### Visibility
- Public: Accessible by anyone.
- Private: Accessible only within the contract.
- Internal: Accessible within the contract and derived contracts.
- External: Accessible only from other contracts and transactions.

### Modifiers
Modifiers change the behavior of functions.

```solidity
modifier onlyOwner() {
    require(msg.sender == owner, "Not owner");
    _;
}
```

### Events
Events are used to log information.

```solidity
event DataStored(uint data);
```

### Mappings
Mappings store key-value pairs.

```solidity
mapping(address => uint) public balances;
```

## Hands-On Practice
- Contract #1
- Contract #2
- Contract #3
- Contract #4
- Contract #5

## Further Reading and Resources
- [Solidity Documentation](https://soliditylang.org/docs/)
- [Ethereum Development Documentation](https://ethereum.org/en/developers/docs/)
- [Cyfrin Updraft](https://updraft.cyfrin.io/)
- [Alchemy University](https://university.alchemy.com/home)
- [Solidity by Example](https://solidity-by-example.org/)
- [CryptoZombies Tutorial](https://cryptozombies.io/)

## Community and Support
- [Coding XP - Blockchain Development Community](https://discord.gg/WAv67cns)
- [Ethereum Stack Exchange](https://ethereum.stackexchange.com/)