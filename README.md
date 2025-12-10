# Solidity Calculator Smart Contract

A simple and beginner-friendly Solidity Calculator smart contract built using Remix IDE.
This project demonstrates basic arithmetic operations on the Ethereum blockchain.

🚀 Features

➕ Addition

➖ Subtraction

✖️ Multiplication

➗ Division

📌 Clean and easy-to-understand Solidity code

🛠 Perfect for learning smart contract basics

🧩 Technologies Used

<h2>Solidity (0.8.17)</h2>

Remix IDE

EVM (Ethereum Virtual Machine)

📄 Smart Contract Code (Example)
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Calculator {
    
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    function subtract(uint a, uint b) public pure returns (uint) {
        return a - b;
    }

    function multiply(uint a, uint b) public pure returns (uint) {
        return a * b;
    }

    function divide(uint a, uint b) public pure returns (uint) {
        require(b != 0, "Cannot divide by zero");
        return a / b;
    }
}

📦 How to Use

Open Remix IDE

Paste the contract code into a new .sol file

Compile using Solidity compiler (0.8.x)

Deploy using Remix VM or your preferred network

Call functions from the deployed contract

📁 Project Structure
📂 solidity-calculator
 ├── Calculator.sol
 └── README.md

🤝 Contributing

Pull requests are welcome.
For major changes, please open an issue first to discuss what you want to improve.

📜 License


This project is licensed under the MIT License.
