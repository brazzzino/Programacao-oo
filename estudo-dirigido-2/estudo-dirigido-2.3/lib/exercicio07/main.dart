import 'Cachorro.dart';
import 'Gato.dart';
import 'Passaro.dart';
import 'Vaca.dart';
import 'Ovelha.dart';
import 'Sonoro.dart';
import 'Lista_Generica.dart';

void main() {
  ListaGenerica<Sonoro> animais = ListaGenerica<Sonoro>();

  Sonoro animal1 = Cachorro('Rex');
  Sonoro animal2 = Gato('Mimi');
  Sonoro animal3 = Passaro('Piu');
  Sonoro animal4 = Vaca('Mimosa');
  Sonoro animal5 = Ovelha('Dolly');

  animais.adicionar(animal1);
  animais.adicionar(animal2);
  animais.adicionar(animal3);
  animais.adicionar(animal4);
  animais.adicionar(animal5);

  animais.imprimirItens();

  for (Sonoro item in animais.obterItens()) {
    item.emitirSom();
  }
}