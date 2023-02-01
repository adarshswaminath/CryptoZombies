// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    // start here
    struct Zombie {
        string name;
        uint dna;
    }

}
