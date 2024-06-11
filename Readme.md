# Solidity Create a Token
### Project: Create a Token

## Description
This contract implements a basic token system on the blockchain. It contains public variables to store essential details about the token such as its name, abbreviation, and total supply. Additionally, it includes a mapping that associates addresses with token balances.

Two primary functions are defined:
- Mint Function: This function increases the total token supply and the balance of a specified address by a given value.
- Burn Function: This function decreases the total token supply and the balance of a specified address by a given value, effectively destroying tokens.
- To ensure the integrity of the token system, the burn function includes conditionals to verify that the balance of the address being burnt from is sufficient for the intended amount to be burnt.

## Getting Started - Links
https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null
https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=soljson-v0.8.18+commit.87f61d96.js

# Outputs
![image](https://github.com/Meenu00615/Solidity-Create-a-Token/assets/149779716/39a849e3-fac0-4654-8277-e1d355fbe99c)

## Help
meenu00615@gmail.com

## Authors
Meenu

## License
This project is licensed under the [Meenu Patel] License - see the LICENSE file for details
