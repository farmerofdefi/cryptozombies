pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
	//This line creates an uint and set its value to 10^dnaDigits which is 10^16.
    uint dnaModulus = 10**dnaDigits;

}