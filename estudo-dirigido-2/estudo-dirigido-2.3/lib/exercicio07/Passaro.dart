import 'Animal.dart';
import 'Sonoro.dart';

class Passaro extends Animal implements Sonoro{

  Passaro(String nome) : super (nome);

  @override
  void emitirSom() {
  print('Pássaro emite o som de:: piu PIU piu PIU');
}



    @override
String toString() {
  return 'Nome: $nome ,Tipo: Passaro';

}
}