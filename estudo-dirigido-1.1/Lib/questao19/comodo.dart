class Comodo {
  String nome; 
  double tamanho; 

  Comodo(this.nome, this.tamanho) {
    if (tamanho <= 0) {
      tamanho = 1.0;
    }
  }
}