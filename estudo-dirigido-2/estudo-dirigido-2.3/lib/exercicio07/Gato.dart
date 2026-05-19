import 'Animal.dart';
import 'Sonoro.dart';

class Gato extends Animal implements Sonoro{

  Gato(String nome) : super (nome);

  @override
  void emitirSom() {
  print('Gato emite o som de: MIAU MIAUUUUUU');
}

    @override
String toString() {
  return 'Nome: $nome ,Tipo: Gato';

}
}