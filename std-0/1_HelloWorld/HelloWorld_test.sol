pragma solidity >=0.5.0 <0.6.0;
import "remix_tests.sol";
import "./HelloWorld.sol";

contract HelloWorldTest {

  HelloWorld helloWorld;
  function beforeEach() public {
    helloWorld = new HelloWorld();
  }

  function checkPrint () public {
    Assert.equal(helloWorld.print(), string('Hello World!'), "Method 'print' should return 'Hello World!'");
  }

}
