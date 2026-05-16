class Ingresso {
    String evento;
    double valor;

    Ingresso(this.evento, this.valor);

    void exibirResumo() {
        print('Nome: $evento, Valor: R\$:$valor');
    }
    
}