class Personagem {
  String nome;
  int vida;
  int ataque;

  Personagem(this.nome, this.vida, this.ataque);

  void atacar(Personagem inimigo) {
    if (this.vida > 0) {
      inimigo.vida = inimigo.vida - this.ataque;
      if (inimigo.vida < 0) {
        inimigo.vida = 0;
      }
      print("$nome atacou ${inimigo.nome}");
    }
  }

  void exibirStatus() {
    print("Nome: $nome | Vida: $vida | Ataque: $ataque");
  }

  bool estaVivo() {
    return vida > 0;
  }
}