const HelloWorldLib = artifacts.require("HelloWorld");

module.exports = function(deployer) {
  deployer.deploy(HelloWorldLib);
};
