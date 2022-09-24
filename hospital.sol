// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract vick{

    //declare array struct

    struct hospital{
        string name;
        uint age;
        string maritalStatus;
    }

    //create new data in struct and save in a new variable called Ola

    hospital ola = hospital("Deola", 13, "single");

    //array of struct - struct-name[]name of array

    hospital[] public victoria;

    //to add new data created in struct to arrayVictoria using array.push (Method 1)

    victoria.push(ola);

    //to add new data created in struct to arrayVictoria using array.push (Method 2)

    victoria.push(hospital("Deola", 13, "single"));
