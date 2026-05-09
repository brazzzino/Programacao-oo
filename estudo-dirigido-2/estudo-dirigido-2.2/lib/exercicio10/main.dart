import 'Notebook.dart';
import 'Smartphone.dart';

void main() {
  Notebook notebook = Notebook("Acer", "Aspire A515-45", 32);

  notebook.ligar();

  print("------------");

    notebook.desligar();

    print("------------");

    print("------------");

  Smartphone smartphone = Smartphone("Motorola", "A520", "Android");

 smartphone.ligar();

     print("------------");
 
  smartphone.desligar();
}