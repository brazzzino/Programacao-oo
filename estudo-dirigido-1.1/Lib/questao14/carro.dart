import 'motor.dart';

class Carro {
  String modelo;
  Motor motor;

  Carro(this.modelo, this.motor);

  void exibirMotor() {
    print("Motor tipo: ${motor.tipo}, Potência: ${motor.potencia}");
  }

  void exibirCarro() {
    print("Carro: $modelo");
    exibirMotor();
  }
}