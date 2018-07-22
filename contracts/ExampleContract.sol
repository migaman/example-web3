pragma solidity ^0.4.24;

contract ExampleContract {

  uint counter;

  //unsigned integer of 256 bits
  uint idvideo;

  // hash tables  (every possible key exists and is mapped to a value whose byte-representation is all zeros.)
  mapping (address => uint) public videolist;

  constructor() public {
    counter = 1;
  }

  function getCounter () public view  returns(uint) {
    return counter;
  }

  function getIdVideo () public view  returns(uint) {
    return idvideo;
  }

  function setIdVideo(uint id) public {
        idvideo = id;
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