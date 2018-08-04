let TutorialToken = artifacts.require("TutorialToken");

module.exports = (deployer) => {
  deployer.deploy(TutorialToken);
};
