// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;
 

 
contract GlobalVariables{

   uint amount;

   mapping (address => uint ) private  balances;


   function deposit() external payable {

             amount = balances[msg.sender];

             amount += msg.value;
  }

function balance() external view returns (uint){

           return amount;
}
      

}
