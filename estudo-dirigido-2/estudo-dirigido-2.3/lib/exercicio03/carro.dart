import 'veiculo.dart';
import 'Fichavel.dart';

class Carro extends Veiculo implements Fichavel {
    int qtdPortas;

    Carro(String marca, String modelo, int ano, this.qtdPortas) : super(marca, modelo, ano);
  

    @override
  void exibirFicha() {
    print('Exibir Ficha:');
    print(toString());
  }


@override
String toString() {
  return 'Marca: $marca, Modelo: $modelo, Ano: $ano, Carro, Quantidade de Portas: $qtdPortas';
}
}