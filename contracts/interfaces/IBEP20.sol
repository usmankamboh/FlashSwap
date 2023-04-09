// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;
interface IBEP20 {
    function transfer(address recipient, uint256 amount) external returns (bool);
    function approve(address spender, uint256 amount) external returns (bool);
}
