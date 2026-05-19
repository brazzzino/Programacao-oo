import 'veiculo.dart';
import 'Fichavel.dart';

class Caminhao extends Veiculo implements Fichavel{
  int capacidadeCarga;

  Caminhao(String marca,String modelo,int ano, this.capacidadeCarga) : super (marca,modelo,ano);

    @override
  void exibirFicha() {
    print('Exibir Ficha:');
    print(toString());
  }


@override
String toString() {
  return 'Marca: $marca, Modelo: $modelo, Ano: $ano, Caminhão, Capacidade de Carga : $capacidadeCarga toneladas ';
}
}