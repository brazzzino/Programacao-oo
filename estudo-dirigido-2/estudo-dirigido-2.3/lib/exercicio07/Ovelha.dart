import 'Animal.dart';
import 'Sonoro.dart';

class Ovelha extends Animal implements Sonoro{

  Ovelha(String nome) : super (nome);

  @override
  void emitirSom() {
  print('Ovelha emite o som de:: béééé');
}


    @override
String toString() {
  return 'Nome: $nome ,Tipo: Ovelha';

}
}