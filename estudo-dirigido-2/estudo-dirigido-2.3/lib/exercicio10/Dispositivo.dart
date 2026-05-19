import 'Ligavel.dart';


class Dispositivo implements Ligavel{
  String marca;
  String modelo;

  Dispositivo(this.marca,this.modelo);

@override
void ligar (){
  print('Marca: $marca, Modelo: $modelo');
}
void desligar (){
  print('Marca: $marca, Modelo: $modelo');
}
}