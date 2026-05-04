import 'Animal.dart';

class Passaro extends Animal{

  Passaro(String nome) : super (nome);

  @override
  void emitirSom() {
  print('Pássaro emite o som de:: piu PIU piu PIU');
}
}