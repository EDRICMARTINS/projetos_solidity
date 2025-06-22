//SPDX-License-Identifier: IMT

pragma solidity ^0.8.30;

contract ValoresReferencia{

    int public valor;
    string public nome;

    function setValor(int _valor) public{
        valor = _valor;
    }

    function setNome(string memory _nome) public{
        nome = _nome;
    }

    function mostraNome() public view returns(string memory){
        return nome;
    }

}