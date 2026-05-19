import 'Animal.dart';
import 'Sonoro.dart';

class Vaca extends Animal implements Sonoro{

  Vaca(String nome) : super (nome);


  @override
  void emitirSom() {
  print('Vaca emite o som de:: mUuUuUuUuuuuUUUUuuuu');
}



    @override
String toString() {
  return 'Nome: $nome , Tipo: Vaca';

}
}