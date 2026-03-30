class Aluno {
  String nome; 
  double nota1;
  double nota2;

  Aluno(this.nome, this.nota1, this.nota2) {
    if (nota1 < 0 || nota1 > 10 || nota2 < 0 || nota2 > 10) {
      throw Exception("Notas devem estar entre 0 e 10");
    }
  }

  double calcularMedia() => (nota1 + nota2) / 2; 

  String verificarAprovacao() {
    return calcularMedia() >= 6 ? "Aprovado" : "Reprovado";
  }

  void exibirBoletim() {
    print("--- Boletim ---");
    print("Aluno: $nome");
    print("Notas: $nota1 e $nota2");
    print("Média: ${calcularMedia().toStringAsFixed(1)}");
    print("Situação: ${verificarAprovacao()}");
  }
}