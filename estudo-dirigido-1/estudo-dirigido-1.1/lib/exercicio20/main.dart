import 'pokemon.dart';

void main() {
  Pokemon pokemon1 = Pokemon(52,'Pikachu', 'Elétrico', 25, 100);
  Pokemon pokemon2 = Pokemon(5, 'Charmander', 'Fogo', 30, 100);
  Pokemon pokemon3 = Pokemon(7, 'Squirtle', 'Água', 20, 100);

  Treinador treinador = Treinador('Doug', pokemon1, pokemon2, pokemon3);

  print(treinador.exibirTime());
  print(treinador.calcularPoderTotal());
  print(treinador.pokemonMaisForte());
}

