//SPDX-License-Identifier: IMT

pragma solidity ^0.8.30;

contract Visibilidade{

    int public contagem;

    function incrementa() public{
        incrementaInterno();
    }

    function incrementaExterno() external{
        incrementaPrivate();
    }

    function incrementaPrivate() private{
        contagem = contagem + 1;
    }

    function incrementaInterno() internal{
        contagem = contagem + 1;
    }

}