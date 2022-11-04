This project project was created to show the following functionalities:

1) Token Creation & Adding Liquidity
2) Adding a basic interface

Reference Video & Notes:
-- PART 1 - TOKEN CREATION & ADDING LIQUIDITY - CODE ALONG
https://www.youtube.com/watch?v=RABeDxpGY3s&t=1111s  -- shows how to mint a coin in Remix, then create liquidity for it
https://pad.riseup.net/p/cl-defi -- notepad that went along with the video


-- PART 2 - ADDING A BASIC INTERFACE - CODE ALONG
https://youtu.be/pdsYCkUWrgQ?t=1946 -- start point for nextjs (watch out for the variaable type-o), watch until 40m20s then goto:
https://youtu.be/pdsYCkUWrgQ?t=1204 -- 1st 60 secs, good reference for hardhat node localhost wallet setup, then shows how to create the execute function in index.js, then return to other video at 40m20
https://youtu.be/pdsYCkUWrgQ?t=2421 -- picks back up for the nextjs implementation of execute

-- [Good spot for a break]
https://youtu.be/pdsYCkUWrgQ?t=2692 -- CODE ALONG OPTIONAL


** BACKEND **
npm init --yes
npm install --save-dev hardhat
npx hardhat
npm install @nomicfoundation/hardhat-toolbox
npm install @openzeppelin/contracts
npx hardhat node
npx hardhat run scripts/deploy.js --network localhost

** FRONTEND (in javascript) **
npx create-next-app@latest frontend --js --no-eslint -y
cd frontend
npm run dev

npm install --save-dev ethers
