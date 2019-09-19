pragma solidity 0.5.1;


contract SimpleStorage {
    uint storedData;

    function set(uint y) public {
        storedData = y;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
