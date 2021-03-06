pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract MyToken659838D7 is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function MyToken659838D7(address _owner)  UpgradeableToken(_owner) {
    name = "MyToken659838D7";
    symbol = "MYT";
    totalSupply = 100000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}