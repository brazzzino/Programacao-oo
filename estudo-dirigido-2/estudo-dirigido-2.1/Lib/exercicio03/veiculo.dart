class Veiculo {
  String marca;
  String modelo;
  int ano;

  Veiculo(this.marca, this.modelo, this.ano);

  void exibirFicha() {
    print('Marca: $marca');
    print('Modelo: $modelo');
    print('Ano: $ano');
  }

}