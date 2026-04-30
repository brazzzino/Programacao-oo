class Pessoa {

  String _nome;
  int _idade;

  Pessoa(this._nome, this._idade);

  String exibirDados(){
  
    return "Nome da pessoa: $_nome, Idade da pessoa: $_idade";
  }

}