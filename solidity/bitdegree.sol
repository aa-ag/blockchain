// https://www.bitdegree.org/user/course/learn-solidity-space-doggos
pragma solidity ^0.4.20;

contract SpaceDoggos {
  uint maxPlanetsPerSystem = 10;
  uint minPlanetsPerSystem = 3;

  uint planetCodeDigits = 7;
  uint systemCodeDigits = 7;

  uint planetCodeModulus = 10 ** planetCodeDigits;
  uint systemCodeModulus = 10 ** systemCodeDigits;

}