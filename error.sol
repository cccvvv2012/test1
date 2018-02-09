pragma solidity ^0.4.18;
contract Example {
  uint val;

  function set(uint new_val) public {
    val = new_val;
  }

  function get() public pure returns (uint)  {
    return val;
  }
}
