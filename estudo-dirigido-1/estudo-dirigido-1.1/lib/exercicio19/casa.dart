class Comodo {
  String nome;
  double tamanho;

  Comodo(this.nome, this.tamanho){
  if (tamanho <= 0) {
    print('Tamanho deve ser maior que 0. Ajustando para 1 metro quadrado');
    tamanho = 1.0;
  }
  }
}
  class Casa {
    String proprietario;
    Comodo comodo1;
    Comodo comodo2;
    Comodo comodo3;
    Casa(this.proprietario, this.comodo1, this.comodo2, this.comodo3){
      if (proprietario.isEmpty) {
        print('Nome do proprietário não pode ser vazio. Ajustando para "Casa sem dono"');
        proprietario = 'Casa sem dono';
      }
    }
  
  String exibirCasa() {
    return 'Casa do $proprietario\n' +
        '1. ${comodo1.nome} - ${comodo1.tamanho} m²\n' +
        '2. ${comodo2.nome} - ${comodo2.tamanho} m²\n' +
        '3. ${comodo3.nome} - ${comodo3.tamanho} m²';
  } 
String calcularAreaTotal() {
  double areaTotal = comodo1.tamanho + comodo2.tamanho + comodo3.tamanho;
  return 'Área total da casa: $areaTotal m²';
}
  }