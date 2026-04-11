class Endereco {
  String _rua;
  int _numero;
  String _bairro;
  String _cidade;
  String _estado;
  int _cep;
  
  Endereco(this._rua, this._numero, this._bairro, this._cidade, this._estado, this._cep);



  String exibirEndereco() {
    if (_rua.isEmpty) {
      return "Rua inválida";
    }
    if (_numero < 0) {
      return "Número inválido";
    }
    if (_bairro.isEmpty) {
      return "Bairro inválido";
    }
    if (_cidade.isEmpty) {
      return "Cidade inválida";
    }
    if (_estado.isEmpty) {
      return "Estado inválido";
    }
    if (_cep < 0) {
      return "CEP inválido";
    }
    if (_cep.toString().length != 8) {
      return "CEP deve conter 8 dígitos";
    }
    return "Rua: $_rua, Número: $_numero, Bairro: $_bairro, Cidade: $_cidade, Estado: $_estado, CEP: $_cep";
  } 
}