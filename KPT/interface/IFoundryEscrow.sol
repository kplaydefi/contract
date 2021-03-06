pragma solidity >=0.5.0 <0.7.0;


interface IFoundryEscrow {
    function balanceOf(address account) external view returns (uint);
    function appendVestingEntry(address account, uint quantity) external;
}
