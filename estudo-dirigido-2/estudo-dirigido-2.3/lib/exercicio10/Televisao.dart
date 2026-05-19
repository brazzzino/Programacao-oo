import 'Dispositivo.dart';
import 'Ligavel.dart';

class Televisao extends Dispositivo implements Ligavel {
  int tamnhoPolegadas;

  Televisao(String marca, String modelo, this.tamnhoPolegadas) : super (marca,modelo);

  @override  
  void ligar() {
print('Televisao:$marca,\n Modelo: $modelo,\n Tamanho: $tamnhoPolegadas polegadas,\n está ligando....');
}

@override
void desligar() {
print('Televisao:$marca,\n Modelo: $modelo,\n Tamanho: $tamnhoPolegadas polegadas,\n está desligando....');
}

@override
  String toString() {
    return 'Marca: $marca, Modelo: $modelo, Televisao, Tamanho: $tamnhoPolegadas polegadas';
  }

}