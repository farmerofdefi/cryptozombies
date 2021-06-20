pragma solidity >=0.5.0 <0.6.0;

import "./zombiefeeding.sol";

contract ZombieHelper is ZombieFeeding {
  //Created modifier aboveLevel it checks zombie level getted using the id on zombies is more or equal than _level.
  modifier aboveLevel(uint _level, uint _zombieId){
    require (zombies[_zombieId].level>=_level);
    _;
  }

}
