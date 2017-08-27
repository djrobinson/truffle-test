pragma solidity ^0.4.11;
contract HelloWorld {
  uint public balance;

  // constructor
  function HelloWorld() {
    balance = 1000;
  }

  function deposit(uint _value) returns(uint _newValue) {
    // ..
    balance += _value;
    return balance;
  }
}