// Actor funciona como se fosse a função main em C

actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
};
