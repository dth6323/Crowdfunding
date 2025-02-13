// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Crowdfunding {
     uint256 public  totalAmountFunded;
    function fund() public payable {
        uint256 fundAmount = msg.value;
        totalAmountFunded += fundAmount;
        }
    function withdraw() public {
        
    }
}