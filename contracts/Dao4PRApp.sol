pragma solidity ^0.4.24;

import "@aragon/os/contracts/apps/AragonApp.sol";


contract Dao4PRApp is AragonApp {
    ////  DAO4PR App Implementation
    function initialize() public onlyInit {
        initialized();
    }
}
