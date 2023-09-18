require("@nomicfoundation/hardhat-toolbox");

/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: "0.8.18",  
  etherscan: {
    apiKey: '<Kii>',
  
  },
  networks: {
    goerli: {
      url: 'https://eth-goerli.g.alchemy.com/v2/<Kii>',
      accounts: ["<Kii>"],
    },
  },
};
