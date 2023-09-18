// SPDX-License-Identifier: MIT
pragma solidity >0.8.0;

contract pine{
event Liquidation(address indexed user, address indexed erc721, uint256 indexed nftID, uint256 liquidated_at, address liquidator);

function setLiquidation(uint256 _liquidate) public{
emit Liquidation(0x82a7A0828fa8EB902f0508620Ee305b08634318A, 0x10B8b56D53bFA5e374f38e6C0830BAd4ebeE33E6, 3, _liquidate, 0x82a7A0828fa8EB902f0508620Ee305b08634318A);
}

}