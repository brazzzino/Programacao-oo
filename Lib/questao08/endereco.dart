class Endereco {
  String rua;
  int numero;
  String bairro;
  String cidade;
  String estado;
  int cep;

  Endereco(this.rua, this.numero, this.bairro, this.cidade, this.estado, this.cep);

  void exibirEndereco() {
    print("Rua: $rua, $numero");
    print("Bairro: $bairro");
    print("Cidade: $cidade - $estado");
    print("CEP: $cep");
  }
}