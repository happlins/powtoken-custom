pragma solidity >=0.5.0;

import "@openzeppelin/upgrades/contracts/upgradeability/AdminUpgradeabilityProxy.sol";

contract POWTokenProxy is AdminUpgradeabilityProxy {
    constructor(address _implementation, address _admin) public AdminUpgradeabilityProxy(_implementation, _admin, new bytes(0)) {
    }
}