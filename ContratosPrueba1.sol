pragma solidity ^0.4.10;

contract Prueba{
    address Direccion1;
    string public Nombre = word;
    uint Cantidad;
    bool public Confirmar = false;
    uint CantidadTotal = 100;
    uint CantidadxUsuario  ;
    string public Firma;
    string word;
    
     function SalesContract() payable {
        Direccion1 = msg.sender;
    }
    

    function Entrega() constant returns(uint) {
        return Cantidad;
        Direccion1.transfer(this.balance);
        Direccion1 = msg.sender;
        Confirmar = true;
    }
    
    function Cantidades(uint newCantidad) returns(uint) {
        Cantidad = newCantidad;
        return Cantidad;
    }
    
    function Digite() constant returns(string) {
        return word;
    }
    
    function Nombre(string newWord) returns(string) {
        word = newWord;
        return word;
    }
   
}