var exampleContract = artifacts.require("./ExampleContract.sol");

module.exports = function (deployer, helper, accounts) {
	return deployer.deploy(exampleContract);
}