 Hardhat Boilerplate
- It is **preferred** to Deploy and verify Both through hardhat only as in some cases it causes issues.
- Use **npx hardhat run --network goerli scripts/deploy.js** to deploy on goerli
    - Keep in mind to **change network and api key in config.js**
- Use npx **hardhat verify --network goerli <Adddress>** to Verify the contract