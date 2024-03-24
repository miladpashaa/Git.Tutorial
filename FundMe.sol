// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

error InsufficientGas();
contract fundme{
    uint public MinimumDonate;
    address payable public owner;
    address [] public immutable owners;
    mapping(address => uint256) public AmountFund;

 constructor(){
   owners = payable(msg.sender);
 }

  modifier _Fund(){
    if(msg.value < 0.8 eth){revert InsufficientGas();}
  }
 
 function getprice(uint _minimum)public payable InSufficientGas returns(uint){

   owner.transfer(msg.value);
   MinimumDonate = _minimum;
   return minimum;
 }
}