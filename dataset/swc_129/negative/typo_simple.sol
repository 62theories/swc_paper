pragma solidity ^0.4.25;

contract TypoSimple {
    uint256 onlyOne = 1;
    bool win = false;

    function addOne() public {
        onlyOne = onlyOne + 1;
        if (onlyOne > 1) {
            win = true;
        }
    }

    function iWin() public view returns (bool) {
        return win;
    }
}
