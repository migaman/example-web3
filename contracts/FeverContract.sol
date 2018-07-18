pragma solidity ^0.4.17;

contract FeverContract {

  uint8 temperature;
   
  function FeverContract() {
    temperature = 98;
  }

  function getTemperature () public constant returns(uint8) {
    return temperature;
  }

  function getBlockCoinbase () public constant returns(address) {
    return block.coinbase;
  }

  function getBlockDifficulty () public constant returns(uint) {
    return block.difficulty;
  }

  function getBlockGasLimit () public constant returns(uint) {
    return block.gaslimit;
  }

  function getBlockNumber () public constant returns(uint) {
    return block.number;
  }

  /*function getBlockHash () public constant returns(bytes32) {
    return block.blockhash;
  }*/

  function getBlockTimestamp () public constant returns(uint) {
    return block.timestamp;
  }
  
  function hasFever () public constant returns(bool) {
    return temperature > 100;
  }

  function increaseTemp () public returns(uint8) {
    if (temperature > 110) revert();
    temperature += 1;
    return temperature;
  }

  function decreaseTemp () public returns(uint8) {
    if (temperature < 95) revert();
    temperature -= 1;
    return temperature;
  }
  
  function decreaseTempXX () public returns(uint8) {
    if (temperature < 90) revert();
    temperature -= 1;
    return temperature;
  }

}