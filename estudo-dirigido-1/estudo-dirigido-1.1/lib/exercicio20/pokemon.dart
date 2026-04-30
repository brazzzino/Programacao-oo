class Pokemon {
  int numero;
  String nome;
  String tipo;
  int nivel;
  int hp;
  Pokemon(this.numero, this.nome, this.tipo, this.nivel, this.hp){
    if (tipo.isEmpty) {
      print('Tipo do Pokémon não pode ser vazio. Ajustando para "Tipo desconhecido"');
      tipo = 'Tipo desconhecido';
    }
    if (nivel <= 0 || nivel >= 100) {
      print('Nível do Pokémon deve ser maior que 0 e menor que 100. Ajustando para 1');
      nivel = 1;
    }
    if (hp <= 0) {
      print('HP do Pokémon deve ser maior que 0. Ajustando para 1');
      hp = 1;
    }
  }
}
class Treinador {
  String nome;
  Pokemon pokemon1;
  Pokemon pokemon2;
  Pokemon pokemon3;
  Treinador(this.nome, this.pokemon1, this.pokemon2, this.pokemon3){
    if (nome.isEmpty) {
      print('Nome do treinador não pode ser vazio. Ajustando para "Treinador sem nome"');
      nome = 'Treinador sem nome';
    }
  }
  String exibirTime() {
    return 'Treinador: $nome\n' +
        '1. ${pokemon1.nome} - Tipo: ${pokemon1.tipo}, Nível: ${pokemon1.nivel}, HP: ${pokemon1.hp}\n' +
        '2. ${pokemon2.nome} - Tipo: ${pokemon2.tipo}, Nível: ${pokemon2.nivel}, HP: ${pokemon2.hp}\n' +
        '3. ${pokemon3.nome} - Tipo: ${pokemon3.tipo}, Nível: ${pokemon3.nivel}, HP: ${pokemon3.hp}';
  }
  String calcularPoderTotal() {
    int poderTotal = pokemon1.nivel * pokemon1.hp + pokemon2.nivel * pokemon2.hp + pokemon3.nivel * pokemon3.hp;
    return 'Poder total do time: $poderTotal';
  }
  String pokemonMaisForte() {
    Pokemon maisForte = pokemon1;
    if (pokemon2.nivel * pokemon2.hp > maisForte.nivel * maisForte.hp) {
      maisForte = pokemon2;
    }
    if (pokemon3.nivel * pokemon3.hp > maisForte.nivel * maisForte.hp) {
      maisForte = pokemon3;
    }
    return 'Pokémon mais forte: ${maisForte.nome} - Tipo: ${maisForte.tipo}, Nível: ${maisForte.nivel}, HP: ${maisForte.hp}';
  }
}