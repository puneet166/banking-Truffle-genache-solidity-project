const Migrations = artifacts.require("Migrations"); // put your artifact here which is in build/contract.

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
