pragma solidity ^0.4.24;

contract ExampleContract {

  uint counter;

  
  constructor() public {
    counter = 1;
  }

  function getCounter () public view  returns(uint) {
    return counter;
  }


  function getBlockCoinbase () public view  returns(address) {
    return block.coinbase;
  }

  function getBlockDifficulty () public view  returns(uint) {
    return block.difficulty;
  }

  function getBlockGasLimit () public view  returns(uint) {
    return block.gaslimit;
  }

  function getBlockNumber () public view  returns(uint) {
    return block.number;
  }

  function getBlockTimestamp () public view  returns(uint) {
    return block.timestamp;
  }
  
  function increaseCounter () public returns(uint) {
    counter += 1;
    return counter;
  }

  function decreaseCounter () public returns(uint) {
    counter -= 1;
    return counter;
  }
  
}