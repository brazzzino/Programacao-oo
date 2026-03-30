import 'pokemon.dart';

class Treinador {
  String nome;
  Pokemon pokemon1;
  Pokemon pokemon2;
  Pokemon pokemon3;

  Treinador(this.nome, this.pokemon1, this.pokemon2, this.pokemon3);

  void exibirTime() {
    print("Treinador: $nome");
    print("Poke 1: ${pokemon1.nome} (Nível ${pokemon1.nivel})");
    print("Poke 2: ${pokemon2.nome} (Nível ${pokemon2.nivel})");
    print("Poke 3: ${pokemon3.nome} (Nível ${pokemon3.nivel})");
  }

  int calcularPoderTotal() {
    return pokemon1.nivel + pokemon2.nivel + pokemon3.nivel;
  }

  void pokemonMaisForte() {
    Pokemon forte = pokemon1;
    if (pokemon2.nivel > forte.nivel) {
      forte = pokemon2;
    }
    if (pokemon3.nivel > forte.nivel) {
      forte = pokemon3;
    }
    print("O pokemon mais forte é: ${forte.nome}");
  }
}