// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;
contract fundme{
    uint public minimumdonate;
    address public owner;
 
 function FundME(uint _minimum)public returns(uint){

    require(msg.vslue < 0.2,"not enough donate");
 }
 function getprice()public view returns(){
   
 }
}