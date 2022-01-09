var SimpleStorage = artifacts.require("NameContract.sol");// put your artifact here which is in build/contract.

module.exports = function(deployer) {
  deployer.deploy(SimpleStorage);
};