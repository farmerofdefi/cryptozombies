pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

	//This is a public function which takes 2 arguments _name and _dna. The names of the arguments should start with "_", the keyword memory that is next to "_name" 
	//means that it is not going to modify the variable name, it´s going to create a copy of the variable and the original variable isn´t going to get affected.
    function createZombie(string memory _name, uint _dna) public{

    }