import 'veiculo.dart';

class Moto extends Veiculo {
    int cilindradas;
  
  Moto(String marca, String modelo, int ano, this.cilindradas) : super(marca, modelo, ano);

  @override
  void exibirFicha() {
    print('Marca: $marca, Modelo: $modelo, Ano: $ano, Cilindradas: $cilindradas');
  }
}