// contracts/MembershipNFT.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
contract MembershipNFT is ERC721 {
    uint256 private id;
    constructor() ERC721("DAOmember","DAOM"){}
    function mint() external { _safeMint(msg.sender,++id); }
}
