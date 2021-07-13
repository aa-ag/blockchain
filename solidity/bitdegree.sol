// https://www.bitdegree.org/user/course/learn-solidity-space-doggos
pragma solidity ^0.4.20;

contract SpaceDoggos {
  uint maxPlanetsPerSystem = 10;
  uint minPlanetsPerSystem = 3;

  uint planetCodeDigits = 7;
  uint systemCodeDigits = 7;

  uint planetCodeModulus = 10 ** planetCodeDigits;
  uint systemCodeModulus = 10 ** systemCodeDigits;

  struct Doggo {
    string name;
    uint8 breed;
    uint8 color;
    uint8 face;
    uint8 costume;
    uint coordX;
    uint coordY;
  }

  // mapping(key_type => key_value) mappingName;
  mapping(address => Doggo) doggos;

}