pragma solidity >=0.5.0 <0.6.0;

import "./zombiehelper.sol";

contract ZombieAttack is ZombieHelper {
  uint randNonce = 0;
  //Creates a variable which sets the probability of victory.
  uint attackVictoryProbability = 70;

  function randMod(uint _modulus) internal returns(uint) {
    randNonce++;
    return uint(keccak256(abi.encodePacked(now, msg.sender, randNonce))) % _modulus;
  }
  
  //This function is going to be for make a zombie attack other.
  function attack(uint _zombieId, uint _targetId) external{
    
  }
  
}
