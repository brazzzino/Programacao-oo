import 'Animal.dart';
import 'Sonoro.dart';

class Cachorro extends Animal implements Sonoro{

  Cachorro(String nome) : super (nome);

  @override
  void emitirSom() {
  print('Cachorro emite o som de: au au');
}

    @override
String toString() {
  return 'Nome: $nome , Tipo: Cachorro';

}

}