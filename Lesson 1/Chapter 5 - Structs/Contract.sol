pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;
	//The structs are complex types of data which contains multiple variables. 
    struct Zombie{
        string name;
        uint dna;
    }

}