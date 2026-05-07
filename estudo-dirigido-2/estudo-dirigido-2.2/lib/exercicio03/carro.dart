import 'veiculo.dart';

class Carro extends Veiculo {
    int qtdPortas;

    Carro(String marca, String modelo, int ano, this.qtdPortas) : super(marca, modelo, ano);
  
  @override
  void exibirFicha() {
    print('Marca: $marca, Modelo: $modelo, Ano: $ano, Quantidade de Portas: $qtdPortas');
  }
}