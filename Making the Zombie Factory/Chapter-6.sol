// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;
contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }

    // start here
    Zombie[] public zombies;

}
