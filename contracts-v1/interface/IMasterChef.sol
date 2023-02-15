pragma solidity ^0.8.0;

interface IMasterChef {
    function deposit(uint256 _pid, uint256 _amount, address _for) external;
    function withdraw(uint256 _pid, uint256 _amount, address _for) external; 
}