class Lampada {
  bool ligada = false;
  int quantidadeLigacoes = 0;
  bool queimada = false;

Lampada(this.ligada, this.quantidadeLigacoes, this.queimada);

String ligar(){
  if (queimada == true){
    return "A lâmpada está queimada e não pode ser ligada.";
  }
  ligada = true;
  quantidadeLigacoes++;
  if (quantidadeLigacoes >= 5){
    queimada = true;
    return "A lâmpada queimou após 5 ligações.";
  }
  return "A lâmpada foi ligada.";
}

String desligar(){
  if (queimada == true){
    return "A lâmpada está queimada e não pode ser desligada.";
  }
  ligada = false;
  return "A lâmpada foi desligada.";
}
}