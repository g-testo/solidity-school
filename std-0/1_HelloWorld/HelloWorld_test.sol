pragma solidity >=0.5.0 <0.6.0;
import "remix_tests.sol";
import "./hello-world_test.sol";

contract test3 {

  HelloWorld helloWorld;
  function beforeEach() public {
    helloWorld = new HelloWorld();
  }

  function checkPrint () public {
    Assert.equal(helloWorld.print(), string('Hello World!'), "Method 'print' should return 'Hello World!'");
  }

}
