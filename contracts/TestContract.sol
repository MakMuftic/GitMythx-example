pragma solidity 0.5.1;

/// Test Contract 1
contract TestContract {
    uint storedData;

    function set(uint y) public {
        storedData = y;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
