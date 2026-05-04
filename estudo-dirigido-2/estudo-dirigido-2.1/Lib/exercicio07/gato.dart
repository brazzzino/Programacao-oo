import 'Animal.dart';

class Gato extends Animal{

  Gato(String nome) : super (nome);

  @override
  void emitirSom() {
  print('Gato emite o som de: MIAU MIAUUUUUU');
}
}