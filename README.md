This project project was created to show the following functionalities:

1) Token Creation
2) Adding Liquidity
3) Adding a basic interface

Reference Video & Notes:
https://www.youtube.com/watch?v=RABeDxpGY3s&t=1111s  -- shows how to mint a coin in Remix, then create liquidity for it
https://pad.riseup.net/p/cl-defi -- notepad that went along with the video



https://youtu.be/pdsYCkUWrgQ?t=1946 -- start point for nextjs (watch out for the variaable type-o), watch until 40m20s then goto:
https://youtu.be/pdsYCkUWrgQ?t=1204 -- 1st 60 secs, good reference for hardhat node localhost wallet setup, then shows how to create the execute function in index.js, then return to other video at 40m20
https://youtu.be/pdsYCkUWrgQ?t=2421 -- picks back up for the nextjs implementation of execute


** backend **

npm init --yes
npm install --save-dev hardhat
npx hardhat
npm install @nomicfoundation/hardhat-toolbox
npm install @openzeppelin/contracts

npx hardhat node
npx hardhat run scripts/deploy.js --network localhost


** frontend(in javascript) **
npx create-next-app@latest frontend --js --no-eslint -y
cd frontend
npm run dev

npm install --save-dev ethers

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
