//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract studentmarks{
    mapping(string => uint)
    public marks;

    function setmark(string memory _name, uint _mark)
    public{
        marks[_name] = _mark;
    }
}