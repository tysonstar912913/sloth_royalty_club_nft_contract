// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC721Tradable.sol";

/**
 * @title Sloth Royalty Club
 * Sloth Royalty Club - a contract for my non-fungible Sloth Royalty Clubs.
 */
contract SlothRoyaltyClub is ERC721Tradable {
    constructor(address _proxyRegistryAddress)
        ERC721Tradable("SlothRoyaltyClub", "SRC", _proxyRegistryAddress)
    {}

    function baseTokenURI() override public pure returns (string memory) {
        return "https://jordanwink.mypinata.cloud/ipfs/QmfPQawYtSkE7XmMkuhPbfYguXJEwc5A2rK2t5zYrwnLNw/";
    }
}
