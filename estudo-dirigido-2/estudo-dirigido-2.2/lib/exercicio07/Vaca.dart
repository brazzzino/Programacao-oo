import 'Animal.dart';

class Vaca extends Animal{

  Vaca(String nome) : super (nome);


  @override
  void emitirSom() {
  print('Vaca emite o som de:: mUuUuUuUuuuuUUUUuuuu');
}
}