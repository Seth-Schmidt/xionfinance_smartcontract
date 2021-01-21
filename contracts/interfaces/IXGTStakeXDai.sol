pragma solidity ^0.5.16;

interface IXGTStakeXDai {
    function tokensStaked(uint256 _amount, address _user) external;

    function tokensPooled(uint256 _amount, address _user) external;

    function tokensUnstaked(uint256 _amount, address _user) external;

    function tokensUnpooled(uint256 _amount, address _user) external;

    function claimXGT(address _user) external;
}
