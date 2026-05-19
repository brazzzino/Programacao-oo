import 'veiculo.dart';
import 'Fichavel.dart';

class Moto extends Veiculo implements Fichavel{
    int cilindradas;
  
  Moto(String marca, String modelo, int ano, this.cilindradas) : super(marca, modelo, ano);


    @override
  void exibirFicha() {
    print('Exibir Ficha:');
    print(toString());
  }


@override
String toString() {
  return 'Marca: $marca, Modelo: $modelo, Ano: $ano, Moto, Cilindradas: $cilindradas';
}
}