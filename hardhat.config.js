require("@nomiclabs/hardhat-waffle")
require("@nomiclabs/hardhat-etherscan")
const secrets = require("./secrets.json")
module.exports = {
  solidity: "0.8.12",
  networks: {
    shibuya: {
      url: secrets.shibuya.url,
      accounts: [secrets.shibuya.key],
    },
    kovan: {
      url: secrets.kovan.url,
      accounts: [secrets.kovan.key],
    },
    astar: {
      url: secrets.astar.url,
      accounts: [secrets.astar.key],
    },
  },
  etherscan: {
    apiKey: "abc",
  },
}
