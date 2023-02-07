
/** 
 *  SourceUnit: /home/ni8w4lk3r/Codes/CryptoZombies/Advanced Solidity Concepts/Chapter-8.sol
*/

////// SPDX-License-Identifier-FLATTEN-SUPPRESS-WARNING: MIT
pragma solidity 0.8.17;

////import "./zombiefeeding.sol";

contract ZombieHelper is ZombieFeeding {

  // Start here
  modifier aboveLevel(uint _level,uint _zombieId){
    require(zombies[_zombieId].level >= _level);
    _;
  }

}







// zombie helper file
