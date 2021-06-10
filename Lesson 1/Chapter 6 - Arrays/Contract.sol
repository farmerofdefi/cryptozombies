pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }
	//This line declares an Array of structs of type Zombie. zombies is set to public, it means that other contracts can use it.
    Zombie[] public zombies;

}
