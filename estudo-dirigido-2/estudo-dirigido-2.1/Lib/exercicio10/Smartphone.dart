import 'Dispositivo.dart';

class Smartphone extends Dispositivo {
  String sistemaOperacional;

  Smartphone(String marca, String modelo, this.sistemaOperacional) : super (marca,modelo);

  @override
  void ligar (){
        super.ligar();
    print('Sistema Operacional: $sistemaOperacional');
    print('Hello Moto');
  }
}