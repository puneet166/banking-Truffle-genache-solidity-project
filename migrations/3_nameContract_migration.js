var SimpleStorage = artifacts.require("NameContract.sol");

module.exports = function(deployer) {
  deployer.deploy(SimpleStorage);
};