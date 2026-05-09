import 'Animal.dart';

class Cachorro extends Animal{

  Cachorro(String nome) : super (nome);

  @override
  void emitirSom() {
  print('Cachorro emite o som de: au au');
}
}