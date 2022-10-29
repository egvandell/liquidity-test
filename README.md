This project project was created to show the following functionalities:

1) Token Creation
2) Adding Liquidity
3) Adding a basic interface

Reference Video & Notes:
https://www.youtube.com/watch?v=RABeDxpGY3s&t=1111s
https://pad.riseup.net/p/cl-defi


backend

npm init --yes
npm install --save-dev hardhat
npx hardhat
npm install @nomicfoundation/hardhat-toolbox
npm install @openzeppelin/contracts

npx hardhat node
npx hardhat run scripts/deploy.js --network localhost

# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```
