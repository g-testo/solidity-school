pragma solidity ^0.5.0;

/**
 * @title Greeter
 * @dev This contract sets greeting string and returns it on user demand
 */

contract Greeter {

    string private _greeting;

    /**
     * @dev Sets greeting message
     * @param message greeting message by user 
     */
    // TODO: Create a "greet" method that store a message in the storage.
    function greet(string memory message) public {
        _greeting = message;
    }

    /**
     * @dev Returns greeting message
     */
    // TODO: Create a "getGreeting" method that read the "_greeting" value of the storage
    function getGreeting() public view returns (string memory){
        return _greeting;
    }
}