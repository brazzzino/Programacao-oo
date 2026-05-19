import 'Dispositivo.dart';
import 'Ligavel.dart';

class Notebook extends Dispositivo implements Ligavel {
  int memoriaRam;

  Notebook(String marca, String modelo, this.memoriaRam) : super (marca,modelo);

  @override  
  void ligar() {
print('Notebook:$marca,\n Modelo: $modelo,\n Memoria Ram: $memoriaRam,\n está ligando....');
}

@override
void desligar() {
print('Notebook:$marca,\n Modelo: $modelo,\n Memoria Ram: $memoriaRam,\n está desligando....');
}

@override
  String toString() {
    return 'Marca: $marca, Modelo: $modelo, Notebook, Quantidade de memoria Ram: $memoriaRam';
  }

}
