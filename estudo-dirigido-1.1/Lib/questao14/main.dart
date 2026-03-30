import 'carro.dart';
import 'motor.dart';

void main() {
  Motor m1 = Motor(120, "1.6");
  Carro c1 = Carro("Gol", m1);

  Motor m2 = Motor(200, "2.0 Turbo");
  Carro c2 = Carro("Jetta", m2);

  c1.exibirCarro();
  c2.exibirCarro();
}