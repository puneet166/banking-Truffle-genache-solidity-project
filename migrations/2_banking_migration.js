var Banking = artifacts.require("banking.sol");

module.exports = function(deployer) {
  deployer.deploy(Banking);
};