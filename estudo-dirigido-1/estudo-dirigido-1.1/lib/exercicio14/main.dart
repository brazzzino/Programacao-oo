import 'Motor.dart';
import 'Carro.dart';


void main() {
  Motor motor1 = Motor(150, 'V8');
  Carro carro1 = Carro('Mustang', motor1);
  Carro carro2 = Carro('Camaro', Motor(200, 'V8'));


  print(carro1.exibirCarro());
  print(carro2.exibirCarro());

}