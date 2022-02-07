// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTstars is ERC721{
    constructor() ERC721("NFTstars", "STS"){
        _mint(msg.sender, 1);
    }
}