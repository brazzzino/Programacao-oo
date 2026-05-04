import 'Dispositivo.dart';
import 'Smartphone.dart';

void main() {
  Dispositivo dispositivo = Dispositivo("Motorola", "A520");

  dispositivo.ligar();

  print("------------");

  Smartphone smartphone = Smartphone("Motorola", "A520", "Android");

 smartphone.ligar();

}