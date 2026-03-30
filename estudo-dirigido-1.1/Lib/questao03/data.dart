class Data {
  int dia; 
  int mes; 
  int ano; 

  Data(this.dia, this.mes, this.ano) {
    if (dia < 1 || dia > 31) throw Exception("Dia entre 1 e 31"); 
    if (mes < 1 || mes > 12) throw Exception("Mês entre 1 e 12"); 
    if (ano <= 0) throw Exception("Ano deve ser maior que 0"); 
  }

  void exibirData() {
    // Formata para aparecer sempre com dois dígitos (ex: 01/05/2024)
    String d = dia.toString().padLeft(2, '0');
    String m = mes.toString().padLeft(2, '0');
    print("$d/$m/$ano"); 
  }
}