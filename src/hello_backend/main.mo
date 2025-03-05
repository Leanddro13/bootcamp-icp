// Actor funciona como se fosse a função main em C

  import Text "mo:base/Text";
  import Nat "mo:base/Nat";
  import Int "mo:base/Int";

actor {
  // Declaração de variáveis
  var numero1 : Nat = 10;
  var numero2 : Int = 20;
  var texto : Text = "Meu primeiro Dapp";

  // Funções aritméticas
  public query func somar(num1 : Nat, num2 : Nat) : async Nat{
    return num1 + num2;
  };

  public query func subtrair(num1 : Nat, num2 : Nat) : async Nat{
    return num1 - num2;
  };

  public query func multiplicar(num1 : Nat, num2 : Nat) : async Nat{
    return num1 * num2;
  };

};

/*
let numero -> imutavel
var numero -> mutavel
let nome_da_variavel : tipo = valor_inicial;  //o valor_inicial é opcional  
var nome_da_variavel : tipo = valor_inicial;  //o valor_inicial é opcional
*/