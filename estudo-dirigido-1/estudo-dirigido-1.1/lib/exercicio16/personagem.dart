class Personagem {

String _nome;
int _vida;
int _ataque;

Personagem(this._nome, this._vida, this._ataque){
  if (this._nome.isEmpty) {
    print('Nome vazio não é permitido. Ajustando para "Desconecido".');
    this._nome = 'Desconecido';
  }
  if (this._vida <= 0) {
    print('Vida deve ser maior que 0. Ajustando para 1.');
    this._vida = 1; // Ajusta para um valor padrão, como 1
  }
  if (this._ataque <= 0) {
    print('Ataque deve ser maior que 0. Ajustando para 1.');
    this._ataque = 1; // Ajusta para um valor padrão, como 1
  }
  }
  String atacar(Personagem inimigo) {
    inimigo._vida -= this._ataque;
    return '${this._nome} atacou ${inimigo._nome} causando ${this._ataque} de dano. Vida restante de ${inimigo._nome}: ${inimigo._vida}';
  }
  String exibirStatus() {
    return 'Nome: $_nome, Vida: $_vida, Ataque: $_ataque';
  }
  String estaVivo() {
    return _vida > 0 ? 'Vivo' : 'Morto';
  }
}