// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


contract Calculator{


    function Addition (int a, int b) public pure returns  (int result) {
    return   a + b;
}

    function subsraction (int a, int b) public pure returns  (int result) {
    return   a - b;
}
    function Multiplication (int a, int b) public pure returns  (int result) {
    return   a * b;
    }
function Division (int a, int b) public pure returns  (int result) {
    return   a / b;
    }

}