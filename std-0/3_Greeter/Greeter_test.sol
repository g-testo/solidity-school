pragma solidity >=0.5.0 <0.6.0;
import "remix_tests.sol";
import "./Greeter.sol";

contract GreeterTest {

  Greeter helloWorld;
  function beforeEach() public {
    greeter = new HelloWorld();
  }

  function checkGreeter () public {
    greeter.greet('Hello World!');
    string result = greeter.getGreeting();
    Assert.equal(result, string('Hello World!'), "Method 'greet' should store a message");
  }

}
