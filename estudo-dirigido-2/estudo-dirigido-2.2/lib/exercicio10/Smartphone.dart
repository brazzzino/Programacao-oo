import 'Dispositivo.dart';
import 'Ligavel.dart';

class Smartphone extends Dispositivo implements Ligavel{
  String sistemaOperacional;

  Smartphone(String marca, String modelo, this.sistemaOperacional) : super (marca,modelo);
  
  @override  
  void ligar() {
print('Smartphone: $marca,\n Modelo: $modelo,\n sistema operacional: $sistemaOperacional,\n está ligando... Hello Moto');
}
@override
void desligar() {

print('Smartphone: $marca,\n Modelo: $modelo,\n sistema operacional: $sistemaOperacional,\n está ligando...ByeBye Moto');
}
}

