var Banking = artifacts.require("banking.sol");// put your artifact here which is in build/contract.

module.exports = function(deployer) {
  deployer.deploy(Banking);
};