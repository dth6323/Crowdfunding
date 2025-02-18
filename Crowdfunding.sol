// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract Crowdfunding {
    uint256 public  constant MINIMUM_FUND = 0.001 ether;
    address public immutable i_owner;
    constructor (){
        i_owner = msg.sender;
    }
    function fund() public payable {
        uint256 fundAmount = msg.value;
        require(fundAmount >= MINIMUM_FUND, "No availabel amount");
        }
    function withdraw() public {
        
    }
}