import '../exercicio08/Endereco.dart';

class Pessoa {
  String _nome;
  int _idade;
  String _cpf;
  Endereco _endereco;

  Pessoa(this._nome, this._idade, this._cpf, this._endereco);

  String exibirPessoa(){
    if (_nome.isEmpty) {
      print('Sem nome');
    }    
    if(_idade <= 0) {
      print('Sem Idade');
    }
    if (_cpf.isEmpty) {
      print('Sem CPF');
    }
    return'Nome: $_nome, Idade: $_idade, CPF: $_cpf, Endereço: ${_endereco.exibirEndereco()}';
  
}
}
