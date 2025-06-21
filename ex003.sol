//SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract Transaction{

    int contador;

    function pegaContagem() public view returns (int){
        return contador;
    }

    function incrementaContagem(int _incrementador) public returns(int) {
        //não é possivel criar novas variaveis de estado em funções 

        contador = contador + _incrementador;
        return contador;
    }

}