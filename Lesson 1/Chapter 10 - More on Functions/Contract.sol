pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    Zombie[] public zombies;

    function _createZombie(string memory _name, uint _dna) private {
        zombies.push(Zombie(_name, _dna));
    }
	
	//This function ís a private method that takes an string and returns an uint. The cost of the execution of this function is free because its a view and it doesn´t modifies anything.
    function _generateRandomDna(string memory _str) private view returns(uint){

    }

}
