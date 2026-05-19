import 'Smartphone.dart';
import 'Notebook.dart';
import 'Televisao.dart';
import 'Ligavel.dart';
import 'Lista_Generica.dart';

void main() {
  ListaGenerica<Ligavel> dispositivo = ListaGenerica<Ligavel>();

  Ligavel dispositivo1 = Smartphone('Samsung', 'Galaxy S24', 'Android');
  Ligavel dispositivo2 = Smartphone('Apple', 'iPhone 15', 'iOS');
  Ligavel dispositivo3 = Notebook('Dell', 'Inspiron', 16);
  Ligavel dispositivo4 = Notebook('Lenovo', 'ThinkPad', 32);
  Ligavel dispositivo5 = Televisao('LG', 'OLED55', 55);

  dispositivo.adicionar(dispositivo1);
  dispositivo.adicionar(dispositivo2);
  dispositivo.adicionar(dispositivo3);
  dispositivo.adicionar(dispositivo4);
  dispositivo.adicionar(dispositivo5);

  dispositivo.imprimirItens();

  for (Ligavel item in dispositivo.obterItens()) {
    item.ligar();
    item.desligar();
    print('-----------------------------');
  }
}