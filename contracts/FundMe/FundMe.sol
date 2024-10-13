// SPDX-License-Identifier: MIT

pragma solidity 0.8.24;

contract FundMe {

    uint256 minimumUsd = 5;

    function fund() public payable {
        require(msg.value >= minimumUsd, "didn't send enough ETH");
    }

    // function withdraw() public {}
}