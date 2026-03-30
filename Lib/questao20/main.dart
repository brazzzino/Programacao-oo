import 'pokemon.dart';
import 'treinador.dart';

void main() {
  Pokemon p1 = Pokemon(1, "Bulbasaur", "Planta", 15, 45);
  Pokemon p2 = Pokemon(4, "Charmander", "Fogo", 18, 39);
  Pokemon p3 = Pokemon(7, "Squirtle", "Água", 12, 44);

  Treinador t = Treinador("Ash", p1, p2, p3);
  
  t.exibirTime();
  print("Poder Total: ${t.calcularPoderTotal()}");
  t.pokemonMaisForte();
}